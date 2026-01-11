import cv2
import numpy as np
import mediapipe as mp
from pythonosc import udp_client

client = udp_client.SimpleUDPClient("127.0.0.1", 32000)

mp_hands = mp.solutions.hands

def norm01(v, lo, hi):
    x = (v - lo) / (hi - lo)
    return float(max(0.0, min(1.0, x)))


cap = cv2.VideoCapture(0)

with mp_hands.Hands(
        max_num_hands=1,
        model_complexity=1,
        min_detection_confidence=0.5,
        min_tracking_confidence=0.5) as hands:

    while True:
        ret, frame = cap.read()
        if not ret:
            break

        frame = cv2.flip(frame, 1)
        h, w, _ = frame.shape

        rgb = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
        results = hands.process(rgb)

        if results.multi_hand_landmarks:
            hand = results.multi_hand_landmarks[0].landmark

            wrist = hand[0]
            index_tip = hand[8]
            thumb_tip = hand[4]

            y_raw = 1.0 - wrist.y
            y_val = norm01(y_raw, 0.1, 0.9)

            dist = np.hypot(thumb_tip.x - index_tip.x,
                            thumb_tip.y - index_tip.y)
            open_val = norm01(dist, 0.02, 0.18)

            client.send_message("/hand_y", int(y_val * 127))
            client.send_message("/hand_open", int(open_val * 127))

            cv2.putText(frame, f"Y:{int(y_val*127)}", (10,30),
                        cv2.FONT_HERSHEY_SIMPLEX, 0.7,(0,255,0),2)
            cv2.putText(frame, f"Open:{int(open_val*127)}",(10,60),
                        cv2.FONT_HERSHEY_SIMPLEX,0.7,(0,255,0),2)

        cv2.imshow("Hand Tracking to OSC", frame)
        if cv2.waitKey(1) & 0xFF == 27:
            break

cap.release()
cv2.destroyAllWindows()
