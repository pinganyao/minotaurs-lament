import cv2
import numpy as np
from pythonosc import udp_client
import mediapipe as mp
import time

client = udp_client.SimpleUDPClient("127.0.0.1", 32000)

mp_face_mesh = mp.solutions.face_mesh

MOUTH_UP = 13  
MOUTH_DOWN = 14 
RIGHT_EYE_UP = 159
RIGHT_EYE_DOWN = 145

def normalise(value, min_val, max_val):
    """Map value in [min_val, max_val] to 0–1 and clamp."""
    x = (value - min_val) / (max_val - min_val)
    return float(max(0.0, min(1.0, x)))

cap = cv2.VideoCapture(0)

with mp_face_mesh.FaceMesh(
        static_image_mode=False,
        refine_landmarks=True,
        max_num_faces=1,
        min_detection_confidence=0.5,
        min_tracking_confidence=0.5) as face_mesh:

    prev_time = time.time()
    while True:
        ret, frame = cap.read()
        if not ret:
            break

        frame = cv2.flip(frame, 1)
        h, w, _ = frame.shape

        rgb = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
        results = face_mesh.process(rgb)

        mouth_value = 0.0
        eye_value = 0.0

        if results.multi_face_landmarks:
            face = results.multi_face_landmarks[0]

            lm = face.landmark

            mu = lm[MOUTH_UP]
            md = lm[MOUTH_DOWN]
            mouth_dist = np.linalg.norm(
                np.array([mu.x - md.x, mu.y - md.y])
            )

            mouth_norm = normalise(mouth_dist, 0.015, 0.08)
            mouth_value = mouth_norm

            eu = lm[RIGHT_EYE_UP]
            ed = lm[RIGHT_EYE_DOWN]
            eye_dist = np.linalg.norm(
                np.array([eu.x - ed.x, eu.y - ed.y])
            )

            eye_norm_raw = normalise(eye_dist, 0.005, 0.02)
            eye_value = 1.0 - eye_norm_raw  


            mouth_osc = int(mouth_value * 127)
            eye_osc = int(eye_value * 127)

            client.send_message("/mouth_open", mouth_osc)
            client.send_message("/right_eye", eye_osc)

            cv2.putText(frame, f"Mouth: {mouth_osc}", (10, 30),
                        cv2.FONT_HERSHEY_SIMPLEX, 0.7, (0, 255, 0), 2)
            cv2.putText(frame, f"Eye:   {eye_osc}", (10, 60),
                        cv2.FONT_HERSHEY_SIMPLEX, 0.7, (0, 255, 0), 2)

        cv2.imshow("Face to OSC", frame)
        if cv2.waitKey(1) & 0xFF == 27:
            break

cap.release()
cv2.destroyAllWindows()
