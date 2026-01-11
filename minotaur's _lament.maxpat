{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 99.0, 1402.0, 766.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1104.223396718502, 781.679443359375, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1409.6000210046768, 639.2000095248222, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-24",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.midiinfluencer.app.maxpat",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 118.16667008399963, 1111.578987121582, 267.0, 218.0 ],
                    "varname": "somax.midiinfluencer.app",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-23",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.player.app.maxpat",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "", "", "", "" ],
                    "patching_rect": [ 114.66667008399963, 160.20408010482788, 274.0, 923.0 ],
                    "varname": "somax.player.app[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1598.6014147996902, 860.344872713089, 36.0, 22.0 ],
                    "text": "-200."
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1580.4122825860977, 803.4965116381645, 40.0, 22.0 ],
                    "text": "* 400."
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1086.9047515392303, 701.7857075929642, 72.0, 22.0 ],
                    "text": "freqshift~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1534.9122825860977, 993.5, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1584.562632739544, 931.9615378379822, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1580.4122825860977, 763.9174829721451, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1593.8143436908722, 692.7834663391113, 53.0, 22.0 ],
                    "text": "unpack i"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-38",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.player.app.maxpat",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "", "", "", "" ],
                    "patching_rect": [ 431.63264894485474, 160.20408010482788, 274.0, 923.0 ],
                    "varname": "somax.player.app",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-37",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.audioinfluencer.app.maxpat",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "multichannelsignal", "", "", "" ],
                    "patching_rect": [ 767.0, 897.0, 260.1705379137868, 323.0 ],
                    "varname": "somax.audioinfluencer.app",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-36",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.server.app.maxpat",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 439.63264894485474, 1096.8421444892883, 258.0, 294.0 ],
                    "varname": "somax.server.app",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1660.344914674759, 429.31036734580994, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1053.723396718502, 834.4828023910522, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 837.9310784339905, 732.7586591243744, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 931.0345315933228, 820.6896982192993, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 996.5517764091492, 724.1379690170288, 40.0, 22.0 ],
                    "text": "*~ 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 950.000049829483, 615.5172736644745, 55.0, 22.0 ],
                    "text": "adc~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1365.51731300354, 834.4828023910522, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1425.862143754959, 772.4138336181641, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1432.7586958408356, 720.6896929740906, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1425.862143754959, 674.1379663944244, 53.0, 22.0 ],
                    "text": "unpack i"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1539.6552531719208, 634.4827919006348, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1406.8966255187988, 579.310375213623, 179.0, 22.0 ],
                    "text": "OSC-route /hand_open /hand_y"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1303.4483442306519, 474.13795590400696, 104.0, 22.0 ],
                    "text": "udpreceive 32000"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 2,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 3,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 2,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-23::obj-118::obj-114": [ "live.gain~[3]", "live.gain~", 0 ],
            "obj-23::obj-118::obj-119": [ "live.text[104]", "live.text[30]", 0 ],
            "obj-23::obj-118::obj-2::obj-119": [ "live.text[102]", "live.text[30]", 0 ],
            "obj-23::obj-118::obj-2::obj-13": [ "live.text[103]", "live.text", 0 ],
            "obj-23::obj-118::obj-2::obj-140": [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
            "obj-23::obj-118::obj-2::obj-62::obj-1": [ "source[14]", "source", 0 ],
            "obj-23::obj-118::obj-42": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-23::obj-118::obj-55": [ "live.gain~[2]", "live.gain~", 0 ],
            "obj-23::obj-17::obj-103": [ "influence delay[9]", "influencedelay", 0 ],
            "obj-23::obj-17::obj-10::obj-103": [ "influence delay[7]", "influencedelay", 0 ],
            "obj-23::obj-17::obj-10::obj-21": [ "onset[8]", "onset", 0 ],
            "obj-23::obj-17::obj-10::obj-26": [ "chroma scaling factor[15]", "chroma", 0 ],
            "obj-23::obj-17::obj-10::obj-28": [ "chromaonset[8]", "chromaonset", 0 ],
            "obj-23::obj-17::obj-10::obj-29": [ "enable[8]", "enable", 0 ],
            "obj-23::obj-17::obj-10::obj-30": [ "chroma scaling factor[14]", "chroma", 0 ],
            "obj-23::obj-17::obj-10::obj-46::obj-1": [ "source[12]", "source", 0 ],
            "obj-23::obj-17::obj-10::obj-9": [ "pitch[8]", "pitch", 0 ],
            "obj-23::obj-17::obj-2::obj-103": [ "influence delay[5]", "influencedelay", 0 ],
            "obj-23::obj-17::obj-2::obj-21": [ "onset[6]", "onset", 0 ],
            "obj-23::obj-17::obj-2::obj-26": [ "chroma scaling factor[7]", "chroma", 0 ],
            "obj-23::obj-17::obj-2::obj-28": [ "chromaonset[6]", "chromaonset", 0 ],
            "obj-23::obj-17::obj-2::obj-29": [ "enable[6]", "enable", 0 ],
            "obj-23::obj-17::obj-2::obj-30": [ "chroma scaling factor[8]", "chroma", 0 ],
            "obj-23::obj-17::obj-2::obj-46::obj-1": [ "source[10]", "source", 0 ],
            "obj-23::obj-17::obj-2::obj-9": [ "pitch[6]", "pitch", 0 ],
            "obj-23::obj-17::obj-33::obj-103": [ "influence delay[8]", "influencedelay", 0 ],
            "obj-23::obj-17::obj-33::obj-21": [ "onset[9]", "onset", 0 ],
            "obj-23::obj-17::obj-33::obj-26": [ "chroma scaling factor[17]", "chroma", 0 ],
            "obj-23::obj-17::obj-33::obj-28": [ "chromaonset[9]", "chromaonset", 0 ],
            "obj-23::obj-17::obj-33::obj-29": [ "enable[9]", "enable", 0 ],
            "obj-23::obj-17::obj-33::obj-30": [ "chroma scaling factor[16]", "chroma", 0 ],
            "obj-23::obj-17::obj-33::obj-46::obj-1": [ "source[13]", "source", 0 ],
            "obj-23::obj-17::obj-33::obj-9": [ "pitch[9]", "pitch", 0 ],
            "obj-23::obj-17::obj-6::obj-103": [ "influence delay[6]", "influencedelay", 0 ],
            "obj-23::obj-17::obj-6::obj-21": [ "onset[7]", "onset", 0 ],
            "obj-23::obj-17::obj-6::obj-26": [ "chroma scaling factor[13]", "chroma", 0 ],
            "obj-23::obj-17::obj-6::obj-28": [ "chromaonset[7]", "chromaonset", 0 ],
            "obj-23::obj-17::obj-6::obj-29": [ "enable[7]", "enable", 0 ],
            "obj-23::obj-17::obj-6::obj-30": [ "chroma scaling factor[9]", "chroma", 0 ],
            "obj-23::obj-17::obj-6::obj-46::obj-1": [ "source[11]", "source", 0 ],
            "obj-23::obj-17::obj-6::obj-9": [ "pitch[7]", "pitch", 0 ],
            "obj-23::obj-25::obj-1": [ "Gain[1]", "Gain", 0 ],
            "obj-23::obj-25::obj-44": [ "live.dial[4]", "Width", 0 ],
            "obj-23::obj-25::obj-46": [ "live.dial[3]", "Pan", 0 ],
            "obj-23::obj-3::obj-1115": [ "continuity[24]", "continuity", 0 ],
            "obj-23::obj-3::obj-1150": [ "live.text[100]", "live.text", 0 ],
            "obj-23::obj-3::obj-1179": [ "continuity[25]", "continuity", 0 ],
            "obj-23::obj-3::obj-123::obj-1": [ "live.text[74]", "live.text", 0 ],
            "obj-23::obj-3::obj-123::obj-2": [ "live.text[45]", "live.text", 0 ],
            "obj-23::obj-3::obj-123::obj-3": [ "live.text[75]", "live.text", 0 ],
            "obj-23::obj-3::obj-14::obj-12": [ "live.slider[6]", "live.slider[2]", 0 ],
            "obj-23::obj-3::obj-14::obj-128": [ "live.text[93]", "live.text", 1 ],
            "obj-23::obj-3::obj-14::obj-135": [ "live.text[91]", "live.text", 1 ],
            "obj-23::obj-3::obj-14::obj-153": [ "live.text[64]", "live.text", 1 ],
            "obj-23::obj-3::obj-14::obj-163": [ "live.text[89]", "live.text", 1 ],
            "obj-23::obj-3::obj-14::obj-173": [ "live.text[90]", "live.text", 1 ],
            "obj-23::obj-3::obj-14::obj-39": [ "live.tab[2]", "live.tab", 0 ],
            "obj-23::obj-3::obj-14::obj-40": [ "live.slider[7]", "live.slider[2]", 0 ],
            "obj-23::obj-3::obj-14::obj-64": [ "live.text[92]", "live.text", 0 ],
            "obj-23::obj-3::obj-16::obj-26": [ "corpusname[5]", "corpusname", 0 ],
            "obj-23::obj-3::obj-2": [ "heldnotesmode[7]", "heldnotesmode", 0 ],
            "obj-23::obj-3::obj-32": [ "heldnotesmode[5]", "heldnotesmode", 0 ],
            "obj-23::obj-3::obj-407::obj-1001::obj-89::obj-1": [ "live.text[79]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-1001::obj-89::obj-2": [ "live.text[80]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-1001::obj-89::obj-3": [ "live.text[49]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-1039::obj-89::obj-1": [ "live.text[81]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-1039::obj-89::obj-2": [ "live.text[50]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-1039::obj-89::obj-3": [ "live.text[82]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-1105": [ "harmonincpeakdecay[9]", "harmonincpeakdecay", 0 ],
            "obj-23::obj-3::obj-407::obj-1115": [ "continuity[2]", "continuity", 0 ],
            "obj-23::obj-3::obj-407::obj-1175": [ "heldnotesmode[4]", "heldnotesmode", 0 ],
            "obj-23::obj-3::obj-407::obj-1179": [ "continuity[3]", "continuity", 0 ],
            "obj-23::obj-3::obj-407::obj-12": [ "melodicmod12[2]", "melodicmod12", 0 ],
            "obj-23::obj-3::obj-407::obj-120": [ "melodicbypass[2]", "melodicbypass", 0 ],
            "obj-23::obj-3::obj-407::obj-1218": [ "simultaneousonsets[9]", "artificialmidities", 0 ],
            "obj-23::obj-3::obj-407::obj-126": [ "harmonicbypass[4]", "harmonicbypass", 0 ],
            "obj-23::obj-3::obj-407::obj-134": [ "continuity[4]", "continuity", 0 ],
            "obj-23::obj-3::obj-407::obj-1344": [ "enforcetaboo[5]", "enforcetaboo", 0 ],
            "obj-23::obj-3::obj-407::obj-140": [ "resetinfluences[2]", "resetinfluences", 0 ],
            "obj-23::obj-3::obj-407::obj-144": [ "harmonicngramorder[4]", "harmonicngramorder", 0 ],
            "obj-23::obj-3::obj-407::obj-1444": [ "outputprobability[5]", "outputprobability", 0 ],
            "obj-23::obj-3::obj-407::obj-152": [ "selfngramorder[2]", "selfngramorder", 0 ],
            "obj-23::obj-3::obj-407::obj-154": [ "melodicngramorder[5]", "melodicngramorder", 0 ],
            "obj-23::obj-3::obj-407::obj-19": [ "selfmod12[5]", "selfmod12", 0 ],
            "obj-23::obj-3::obj-407::obj-22": [ "selfmelodicbypass[2]", "selfmelodicbypass", 0 ],
            "obj-23::obj-3::obj-407::obj-254": [ "harmonincpeakdecay[14]", "harmonincpeakdecay", 0 ],
            "obj-23::obj-3::obj-407::obj-255": [ "melodicpeakdecay[5]", "melodicpeakdecay", 0 ],
            "obj-23::obj-3::obj-407::obj-256": [ "selfpeakdecay[2]", "selfpeakdecay", 0 ],
            "obj-23::obj-3::obj-407::obj-270::obj-1226": [ "width[2]", "Width", 0 ],
            "obj-23::obj-3::obj-407::obj-270::obj-1227": [ "center[2]", "Center", 0 ],
            "obj-23::obj-3::obj-407::obj-270::obj-1240": [ "live.slider[5]", "live.slider", 0 ],
            "obj-23::obj-3::obj-407::obj-270::obj-1241": [ "live.numbox[4]", "live.numbox[2]", 0 ],
            "obj-23::obj-3::obj-407::obj-270::obj-622": [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
            "obj-23::obj-3::obj-407::obj-270::obj-889": [ "weight[2]", "Weight", 0 ],
            "obj-23::obj-3::obj-407::obj-295": [ "playingmode[5]", "playingmode", 0 ],
            "obj-23::obj-3::obj-407::obj-298": [ "simultaneousonsets[8]", "simultaneousonsets", 0 ],
            "obj-23::obj-3::obj-407::obj-328": [ "decaybasis[2]", "decaybasis", 0 ],
            "obj-23::obj-3::obj-407::obj-387::obj-89::obj-1": [ "live.text[87]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-387::obj-89::obj-2": [ "live.text[86]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-387::obj-89::obj-3": [ "live.text[88]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-497::obj-89::obj-1": [ "live.text[85]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-497::obj-89::obj-2": [ "live.text[84]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-497::obj-89::obj-3": [ "live.text[83]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-570": [ "__exp_melodicpitchfromchords[5]", "__exp_melodicpitchfromchords", 0 ],
            "obj-23::obj-3::obj-407::obj-575": [ "__exp_tempoconsistencysigma[5]", "__exp_tempoconsistencysigma", 0 ],
            "obj-23::obj-3::obj-407::obj-642": [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
            "obj-23::obj-3::obj-407::obj-653": [ "__exp_numnotesenable[5]", "__exp_numnotesenable", 0 ],
            "obj-23::obj-3::obj-407::obj-656": [ "__exp_numnotesmu[2]", "__exp_numnotesmu", 0 ],
            "obj-23::obj-3::obj-407::obj-667": [ "selfharmonicbypass[6]", "selfharmonicbypass", 0 ],
            "obj-23::obj-3::obj-407::obj-670": [ "harmonicbypass[3]", "harmonicbypass", 0 ],
            "obj-23::obj-3::obj-407::obj-679": [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
            "obj-23::obj-3::obj-407::obj-685": [ "harmonincpeakdecay[11]", "harmonincpeakdecay[1]", 0 ],
            "obj-23::obj-3::obj-407::obj-688": [ "__exp_durationsigma[5]", "__exp_durationsigma", 0 ],
            "obj-23::obj-3::obj-407::obj-702": [ "__exp_durationmu[2]", "__exp_durationmu", 0 ],
            "obj-23::obj-3::obj-407::obj-722": [ "__exp_octavebandsenable[5]", "__exp_octavebandsenable", 0 ],
            "obj-23::obj-3::obj-407::obj-733": [ "__exp_octavebands[2]", "__exp_octavebands", 0 ],
            "obj-23::obj-3::obj-407::obj-746": [ "__exp_selfpitchfromchords[5]", "__exp_selfpitchfromchords", 0 ],
            "obj-23::obj-3::obj-407::obj-763": [ "__exp_autojumpforcejump[2]", "__exp_autojumpforcejump", 0 ],
            "obj-23::obj-3::obj-407::obj-774": [ "__exp_autojumpenable[2]", "__exp_autojumpenable", 0 ],
            "obj-23::obj-3::obj-407::obj-777": [ "__exp_autojumpactivate[2]", "__exp_autojumpactivate", 0 ],
            "obj-23::obj-3::obj-407::obj-799": [ "__exp_tempoconsistencyenable[5]", "__exp_tempoconsistencyenable", 0 ],
            "obj-23::obj-3::obj-407::obj-802": [ "__exp_tempoconsistencylen[5]", "__exp_tempoconsistencylen", 0 ],
            "obj-23::obj-3::obj-407::obj-814": [ "harmonincpeakdecay[12]", "harmonincpeakdecay", 0 ],
            "obj-23::obj-3::obj-407::obj-842::obj-89::obj-1": [ "live.text[78]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-842::obj-89::obj-2": [ "live.text[77]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-842::obj-89::obj-3": [ "live.text[48]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-843": [ "harmonicngramorder[3]", "harmonicngramorder", 0 ],
            "obj-23::obj-3::obj-407::obj-860": [ "harmonincpeakdecay[10]", "harmonincpeakdecay[1]", 0 ],
            "obj-23::obj-3::obj-407::obj-865": [ "selfharmonicngramorder[5]", "selfharmonicngramorder", 0 ],
            "obj-23::obj-3::obj-407::obj-870": [ "selfharmonicbypass[5]", "selfharmonicbypass", 0 ],
            "obj-23::obj-3::obj-407::obj-871": [ "harmonincpeakdecay[13]", "harmonincpeakdecay", 0 ],
            "obj-23::obj-3::obj-407::obj-96::obj-89::obj-1": [ "live.text[76]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-96::obj-89::obj-2": [ "live.text[47]", "live.text", 0 ],
            "obj-23::obj-3::obj-407::obj-96::obj-89::obj-3": [ "live.text[46]", "live.text", 0 ],
            "obj-23::obj-3::obj-79::obj-1": [ "live.text[55]", "live.text", 0 ],
            "obj-23::obj-3::obj-79::obj-2": [ "live.text[54]", "live.text", 0 ],
            "obj-23::obj-3::obj-79::obj-3": [ "live.text[56]", "live.text", 0 ],
            "obj-23::obj-3::obj-85::obj-1": [ "live.text[96]", "live.text", 0 ],
            "obj-23::obj-3::obj-85::obj-2": [ "live.text[95]", "live.text", 0 ],
            "obj-23::obj-3::obj-85::obj-3": [ "live.text[94]", "live.text", 0 ],
            "obj-23::obj-3::obj-87::obj-1": [ "live.text[43]", "live.text", 0 ],
            "obj-23::obj-3::obj-87::obj-2": [ "live.text[57]", "live.text", 0 ],
            "obj-23::obj-3::obj-87::obj-3": [ "live.text[63]", "live.text", 0 ],
            "obj-23::obj-3::obj-89::obj-1": [ "live.text[44]", "live.text", 0 ],
            "obj-23::obj-3::obj-89::obj-2": [ "live.text[70]", "live.text", 0 ],
            "obj-23::obj-3::obj-89::obj-3": [ "live.text[69]", "live.text", 0 ],
            "obj-23::obj-3::obj-91::obj-1": [ "live.text[73]", "live.text", 0 ],
            "obj-23::obj-3::obj-91::obj-2": [ "live.text[72]", "live.text", 0 ],
            "obj-23::obj-3::obj-91::obj-3": [ "live.text[71]", "live.text", 0 ],
            "obj-23::obj-3::obj-94::obj-1": [ "live.text[97]", "live.text", 0 ],
            "obj-23::obj-3::obj-94::obj-2": [ "live.text[99]", "live.text", 0 ],
            "obj-23::obj-3::obj-94::obj-3": [ "live.text[98]", "live.text", 0 ],
            "obj-23::obj-6::obj-98": [ "live.text[101]", "live.text[26]", 0 ],
            "obj-36::obj-13::obj-1": [ "source[5]", "source", 0 ],
            "obj-36::obj-2::obj-395::obj-2": [ "live.text[5]", "live.text[4]", 0 ],
            "obj-36::obj-2::obj-395::obj-375": [ "mc.live.gain~[8]", "click", 0 ],
            "obj-36::obj-2::obj-395::obj-441": [ "mc.live.gain~[7]", "corpus", 0 ],
            "obj-36::obj-2::obj-395::obj-469": [ "live.text[24]", "live.text[11]", 0 ],
            "obj-36::obj-2::obj-395::obj-472": [ "live.text[7]", "live.text[11]", 0 ],
            "obj-36::obj-2::obj-395::obj-490": [ "live.text[53]", "live.text[11]", 0 ],
            "obj-37::obj-121": [ "Gain[4]", "Gain", 0 ],
            "obj-37::obj-46": [ "live.dial[2]", "Pan", 0 ],
            "obj-37::obj-95": [ "Delay", "Delay", 0 ],
            "obj-38::obj-118::obj-114": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-38::obj-118::obj-119": [ "live.text[68]", "live.text[30]", 0 ],
            "obj-38::obj-118::obj-2::obj-119": [ "live.text[67]", "live.text[30]", 0 ],
            "obj-38::obj-118::obj-2::obj-13": [ "live.text[66]", "live.text", 0 ],
            "obj-38::obj-118::obj-2::obj-140": [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
            "obj-38::obj-118::obj-2::obj-62::obj-1": [ "source[9]", "source", 0 ],
            "obj-38::obj-118::obj-42": [ "live.toggle", "live.toggle", 0 ],
            "obj-38::obj-118::obj-55": [ "live.gain~", "live.gain~", 0 ],
            "obj-38::obj-17::obj-103": [ "influence delay[4]", "influencedelay", 0 ],
            "obj-38::obj-17::obj-10::obj-103": [ "influence delay[2]", "influencedelay", 0 ],
            "obj-38::obj-17::obj-10::obj-21": [ "onset[4]", "onset", 0 ],
            "obj-38::obj-17::obj-10::obj-26": [ "chroma scaling factor[5]", "chroma", 0 ],
            "obj-38::obj-17::obj-10::obj-28": [ "chromaonset[4]", "chromaonset", 0 ],
            "obj-38::obj-17::obj-10::obj-29": [ "enable[4]", "enable", 0 ],
            "obj-38::obj-17::obj-10::obj-30": [ "chroma scaling factor[6]", "chroma", 0 ],
            "obj-38::obj-17::obj-10::obj-46::obj-1": [ "source[7]", "source", 0 ],
            "obj-38::obj-17::obj-10::obj-9": [ "pitch[4]", "pitch", 0 ],
            "obj-38::obj-17::obj-2::obj-103": [ "influence delay", "influencedelay", 0 ],
            "obj-38::obj-17::obj-2::obj-21": [ "onset[2]", "onset", 0 ],
            "obj-38::obj-17::obj-2::obj-26": [ "chroma scaling factor[10]", "chroma", 0 ],
            "obj-38::obj-17::obj-2::obj-28": [ "chromaonset[2]", "chromaonset", 0 ],
            "obj-38::obj-17::obj-2::obj-29": [ "enable[2]", "enable", 0 ],
            "obj-38::obj-17::obj-2::obj-30": [ "chroma scaling factor[2]", "chroma", 0 ],
            "obj-38::obj-17::obj-2::obj-46::obj-1": [ "source[1]", "source", 0 ],
            "obj-38::obj-17::obj-2::obj-9": [ "pitch[2]", "pitch", 0 ],
            "obj-38::obj-17::obj-33::obj-103": [ "influence delay[3]", "influencedelay", 0 ],
            "obj-38::obj-17::obj-33::obj-21": [ "onset[5]", "onset", 0 ],
            "obj-38::obj-17::obj-33::obj-26": [ "chroma scaling factor[11]", "chroma", 0 ],
            "obj-38::obj-17::obj-33::obj-28": [ "chromaonset[5]", "chromaonset", 0 ],
            "obj-38::obj-17::obj-33::obj-29": [ "enable[5]", "enable", 0 ],
            "obj-38::obj-17::obj-33::obj-30": [ "chroma scaling factor[12]", "chroma", 0 ],
            "obj-38::obj-17::obj-33::obj-46::obj-1": [ "source[8]", "source", 0 ],
            "obj-38::obj-17::obj-33::obj-9": [ "pitch[5]", "pitch", 0 ],
            "obj-38::obj-17::obj-6::obj-103": [ "influence delay[1]", "influencedelay", 0 ],
            "obj-38::obj-17::obj-6::obj-21": [ "onset[3]", "onset", 0 ],
            "obj-38::obj-17::obj-6::obj-26": [ "chroma scaling factor[4]", "chroma", 0 ],
            "obj-38::obj-17::obj-6::obj-28": [ "chromaonset[3]", "chromaonset", 0 ],
            "obj-38::obj-17::obj-6::obj-29": [ "enable[3]", "enable", 0 ],
            "obj-38::obj-17::obj-6::obj-30": [ "chroma scaling factor[3]", "chroma", 0 ],
            "obj-38::obj-17::obj-6::obj-46::obj-1": [ "source[6]", "source", 0 ],
            "obj-38::obj-17::obj-6::obj-9": [ "pitch[3]", "pitch", 0 ],
            "obj-38::obj-25::obj-1": [ "Gain", "Gain", 0 ],
            "obj-38::obj-25::obj-44": [ "live.dial[1]", "Width", 0 ],
            "obj-38::obj-25::obj-46": [ "live.dial", "Pan", 0 ],
            "obj-38::obj-3::obj-1115": [ "continuity[22]", "continuity", 0 ],
            "obj-38::obj-3::obj-1150": [ "live.text[65]", "live.text", 0 ],
            "obj-38::obj-3::obj-1179": [ "continuity[23]", "continuity", 0 ],
            "obj-38::obj-3::obj-123::obj-1": [ "live.text[17]", "live.text", 0 ],
            "obj-38::obj-3::obj-123::obj-2": [ "live.text[16]", "live.text", 0 ],
            "obj-38::obj-3::obj-123::obj-3": [ "live.text[15]", "live.text", 0 ],
            "obj-38::obj-3::obj-14::obj-12": [ "live.slider[2]", "live.slider[2]", 0 ],
            "obj-38::obj-3::obj-14::obj-128": [ "live.text[62]", "live.text", 1 ],
            "obj-38::obj-3::obj-14::obj-135": [ "live.text[59]", "live.text", 1 ],
            "obj-38::obj-3::obj-14::obj-153": [ "live.text[61]", "live.text", 1 ],
            "obj-38::obj-3::obj-14::obj-163": [ "live.text[60]", "live.text", 1 ],
            "obj-38::obj-3::obj-14::obj-173": [ "live.text[51]", "live.text", 1 ],
            "obj-38::obj-3::obj-14::obj-39": [ "live.tab[1]", "live.tab", 0 ],
            "obj-38::obj-3::obj-14::obj-40": [ "live.slider[4]", "live.slider[2]", 0 ],
            "obj-38::obj-3::obj-14::obj-64": [ "live.text[52]", "live.text", 0 ],
            "obj-38::obj-3::obj-16::obj-26": [ "corpusname[4]", "corpusname", 0 ],
            "obj-38::obj-3::obj-2": [ "heldnotesmode[6]", "heldnotesmode", 0 ],
            "obj-38::obj-3::obj-32": [ "heldnotesmode[3]", "heldnotesmode", 0 ],
            "obj-38::obj-3::obj-407::obj-1001::obj-89::obj-1": [ "live.text[29]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-1001::obj-89::obj-2": [ "live.text[28]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-1001::obj-89::obj-3": [ "live.text[27]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-1039::obj-89::obj-1": [ "live.text[22]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-1039::obj-89::obj-2": [ "live.text[30]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-1039::obj-89::obj-3": [ "live.text[31]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-1105": [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
            "obj-38::obj-3::obj-407::obj-1115": [ "continuity[1]", "continuity", 0 ],
            "obj-38::obj-3::obj-407::obj-1175": [ "heldnotesmode[2]", "heldnotesmode", 0 ],
            "obj-38::obj-3::obj-407::obj-1179": [ "continuity[16]", "continuity", 0 ],
            "obj-38::obj-3::obj-407::obj-12": [ "melodicmod12[1]", "melodicmod12", 0 ],
            "obj-38::obj-3::obj-407::obj-120": [ "melodicbypass[1]", "melodicbypass", 0 ],
            "obj-38::obj-3::obj-407::obj-1218": [ "simultaneousonsets[2]", "artificialmidities", 0 ],
            "obj-38::obj-3::obj-407::obj-126": [ "harmonicbypass[1]", "harmonicbypass", 0 ],
            "obj-38::obj-3::obj-407::obj-134": [ "continuity[17]", "continuity", 0 ],
            "obj-38::obj-3::obj-407::obj-1344": [ "enforcetaboo[4]", "enforcetaboo", 0 ],
            "obj-38::obj-3::obj-407::obj-140": [ "resetinfluences[1]", "resetinfluences", 0 ],
            "obj-38::obj-3::obj-407::obj-144": [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
            "obj-38::obj-3::obj-407::obj-1444": [ "outputprobability[4]", "outputprobability", 0 ],
            "obj-38::obj-3::obj-407::obj-152": [ "selfngramorder[1]", "selfngramorder", 0 ],
            "obj-38::obj-3::obj-407::obj-154": [ "melodicngramorder[4]", "melodicngramorder", 0 ],
            "obj-38::obj-3::obj-407::obj-19": [ "selfmod12[4]", "selfmod12", 0 ],
            "obj-38::obj-3::obj-407::obj-22": [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
            "obj-38::obj-3::obj-407::obj-254": [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
            "obj-38::obj-3::obj-407::obj-255": [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
            "obj-38::obj-3::obj-407::obj-256": [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
            "obj-38::obj-3::obj-407::obj-270::obj-1226": [ "width[1]", "Width", 0 ],
            "obj-38::obj-3::obj-407::obj-270::obj-1227": [ "center[1]", "Center", 0 ],
            "obj-38::obj-3::obj-407::obj-270::obj-1240": [ "live.slider[3]", "live.slider", 0 ],
            "obj-38::obj-3::obj-407::obj-270::obj-1241": [ "live.numbox[3]", "live.numbox[2]", 0 ],
            "obj-38::obj-3::obj-407::obj-270::obj-622": [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
            "obj-38::obj-3::obj-407::obj-270::obj-889": [ "weight[1]", "Weight", 0 ],
            "obj-38::obj-3::obj-407::obj-295": [ "playingmode[4]", "playingmode", 0 ],
            "obj-38::obj-3::obj-407::obj-298": [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
            "obj-38::obj-3::obj-407::obj-328": [ "decaybasis[1]", "decaybasis", 0 ],
            "obj-38::obj-3::obj-407::obj-387::obj-89::obj-1": [ "live.text[35]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-387::obj-89::obj-2": [ "live.text[34]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-387::obj-89::obj-3": [ "live.text[36]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-497::obj-89::obj-1": [ "live.text[33]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-497::obj-89::obj-2": [ "live.text[32]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-497::obj-89::obj-3": [ "live.text[23]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-570": [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
            "obj-38::obj-3::obj-407::obj-575": [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
            "obj-38::obj-3::obj-407::obj-642": [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
            "obj-38::obj-3::obj-407::obj-653": [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
            "obj-38::obj-3::obj-407::obj-656": [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
            "obj-38::obj-3::obj-407::obj-667": [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
            "obj-38::obj-3::obj-407::obj-670": [ "harmonicbypass[2]", "harmonicbypass", 0 ],
            "obj-38::obj-3::obj-407::obj-679": [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
            "obj-38::obj-3::obj-407::obj-685": [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
            "obj-38::obj-3::obj-407::obj-688": [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
            "obj-38::obj-3::obj-407::obj-702": [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
            "obj-38::obj-3::obj-407::obj-722": [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
            "obj-38::obj-3::obj-407::obj-733": [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
            "obj-38::obj-3::obj-407::obj-746": [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
            "obj-38::obj-3::obj-407::obj-763": [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
            "obj-38::obj-3::obj-407::obj-774": [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
            "obj-38::obj-3::obj-407::obj-777": [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
            "obj-38::obj-3::obj-407::obj-799": [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
            "obj-38::obj-3::obj-407::obj-802": [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
            "obj-38::obj-3::obj-407::obj-814": [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
            "obj-38::obj-3::obj-407::obj-842::obj-89::obj-1": [ "live.text[21]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-842::obj-89::obj-2": [ "live.text[26]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-842::obj-89::obj-3": [ "live.text[25]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-843": [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
            "obj-38::obj-3::obj-407::obj-860": [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
            "obj-38::obj-3::obj-407::obj-865": [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
            "obj-38::obj-3::obj-407::obj-870": [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
            "obj-38::obj-3::obj-407::obj-871": [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
            "obj-38::obj-3::obj-407::obj-96::obj-89::obj-1": [ "live.text[20]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-96::obj-89::obj-2": [ "live.text[19]", "live.text", 0 ],
            "obj-38::obj-3::obj-407::obj-96::obj-89::obj-3": [ "live.text[18]", "live.text", 0 ],
            "obj-38::obj-3::obj-79::obj-1": [ "live.text[121]", "live.text", 0 ],
            "obj-38::obj-3::obj-79::obj-2": [ "live.text[120]", "live.text", 0 ],
            "obj-38::obj-3::obj-79::obj-3": [ "live.text[122]", "live.text", 0 ],
            "obj-38::obj-3::obj-85::obj-1": [ "live.text[39]", "live.text", 0 ],
            "obj-38::obj-3::obj-85::obj-2": [ "live.text[38]", "live.text", 0 ],
            "obj-38::obj-3::obj-85::obj-3": [ "live.text[37]", "live.text", 0 ],
            "obj-38::obj-3::obj-87::obj-1": [ "live.text[8]", "live.text", 0 ],
            "obj-38::obj-3::obj-87::obj-2": [ "live.text[2]", "live.text", 0 ],
            "obj-38::obj-3::obj-87::obj-3": [ "live.text[1]", "live.text", 0 ],
            "obj-38::obj-3::obj-89::obj-1": [ "live.text[9]", "live.text", 0 ],
            "obj-38::obj-3::obj-89::obj-2": [ "live.text[11]", "live.text", 0 ],
            "obj-38::obj-3::obj-89::obj-3": [ "live.text[10]", "live.text", 0 ],
            "obj-38::obj-3::obj-91::obj-1": [ "live.text[12]", "live.text", 0 ],
            "obj-38::obj-3::obj-91::obj-2": [ "live.text[14]", "live.text", 0 ],
            "obj-38::obj-3::obj-91::obj-3": [ "live.text[13]", "live.text", 0 ],
            "obj-38::obj-3::obj-94::obj-1": [ "live.text[42]", "live.text", 0 ],
            "obj-38::obj-3::obj-94::obj-2": [ "live.text[41]", "live.text", 0 ],
            "obj-38::obj-3::obj-94::obj-3": [ "live.text[40]", "live.text", 0 ],
            "obj-38::obj-6::obj-98": [ "live.text[6]", "live.text[26]", 0 ],
            "parameter_overrides": {
                "obj-23::obj-118::obj-114": {
                    "parameter_longname": "live.gain~[3]"
                },
                "obj-23::obj-118::obj-119": {
                    "parameter_longname": "live.text[104]"
                },
                "obj-23::obj-118::obj-2::obj-119": {
                    "parameter_longname": "live.text[102]"
                },
                "obj-23::obj-118::obj-2::obj-13": {
                    "parameter_longname": "live.text[103]"
                },
                "obj-23::obj-118::obj-2::obj-140": {
                    "parameter_longname": "mc.live.gain~[1]"
                },
                "obj-23::obj-118::obj-2::obj-62::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-23::obj-118::obj-42": {
                    "parameter_longname": "live.toggle[1]"
                },
                "obj-23::obj-118::obj-55": {
                    "parameter_longname": "live.gain~[2]"
                },
                "obj-23::obj-17::obj-103": {
                    "parameter_longname": "influence delay[9]"
                },
                "obj-23::obj-17::obj-10::obj-103": {
                    "parameter_longname": "influence delay[7]"
                },
                "obj-23::obj-17::obj-10::obj-26": {
                    "parameter_longname": "chroma scaling factor[15]"
                },
                "obj-23::obj-17::obj-10::obj-30": {
                    "parameter_longname": "chroma scaling factor[14]"
                },
                "obj-23::obj-17::obj-10::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-23::obj-17::obj-2::obj-103": {
                    "parameter_longname": "influence delay[5]"
                },
                "obj-23::obj-17::obj-2::obj-26": {
                    "parameter_longname": "chroma scaling factor[7]"
                },
                "obj-23::obj-17::obj-2::obj-30": {
                    "parameter_longname": "chroma scaling factor[8]"
                },
                "obj-23::obj-17::obj-2::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-23::obj-17::obj-33::obj-103": {
                    "parameter_longname": "influence delay[8]"
                },
                "obj-23::obj-17::obj-33::obj-26": {
                    "parameter_longname": "chroma scaling factor[17]"
                },
                "obj-23::obj-17::obj-33::obj-30": {
                    "parameter_longname": "chroma scaling factor[16]"
                },
                "obj-23::obj-17::obj-33::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-23::obj-17::obj-6::obj-103": {
                    "parameter_longname": "influence delay[6]"
                },
                "obj-23::obj-17::obj-6::obj-26": {
                    "parameter_longname": "chroma scaling factor[13]"
                },
                "obj-23::obj-17::obj-6::obj-30": {
                    "parameter_longname": "chroma scaling factor[9]"
                },
                "obj-23::obj-17::obj-6::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-23::obj-25::obj-1": {
                    "parameter_longname": "Gain[1]"
                },
                "obj-23::obj-25::obj-44": {
                    "parameter_longname": "live.dial[4]"
                },
                "obj-23::obj-25::obj-46": {
                    "parameter_longname": "live.dial[3]"
                },
                "obj-23::obj-3::obj-1150": {
                    "parameter_longname": "live.text[100]"
                },
                "obj-23::obj-3::obj-123::obj-1": {
                    "parameter_longname": "live.text[74]"
                },
                "obj-23::obj-3::obj-123::obj-2": {
                    "parameter_longname": "live.text[45]"
                },
                "obj-23::obj-3::obj-123::obj-3": {
                    "parameter_longname": "live.text[75]"
                },
                "obj-23::obj-3::obj-14::obj-12": {
                    "parameter_longname": "live.slider[6]"
                },
                "obj-23::obj-3::obj-14::obj-128": {
                    "parameter_longname": "live.text[93]"
                },
                "obj-23::obj-3::obj-14::obj-135": {
                    "parameter_longname": "live.text[91]"
                },
                "obj-23::obj-3::obj-14::obj-153": {
                    "parameter_longname": "live.text[64]"
                },
                "obj-23::obj-3::obj-14::obj-163": {
                    "parameter_longname": "live.text[89]"
                },
                "obj-23::obj-3::obj-14::obj-173": {
                    "parameter_longname": "live.text[90]"
                },
                "obj-23::obj-3::obj-14::obj-39": {
                    "parameter_longname": "live.tab[2]"
                },
                "obj-23::obj-3::obj-14::obj-40": {
                    "parameter_longname": "live.slider[7]"
                },
                "obj-23::obj-3::obj-14::obj-64": {
                    "parameter_longname": "live.text[92]"
                },
                "obj-23::obj-3::obj-16::obj-26": {
                    "parameter_invisible": 1,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-23::obj-3::obj-407::obj-1001::obj-89::obj-1": {
                    "parameter_longname": "live.text[79]"
                },
                "obj-23::obj-3::obj-407::obj-1001::obj-89::obj-2": {
                    "parameter_longname": "live.text[80]"
                },
                "obj-23::obj-3::obj-407::obj-1001::obj-89::obj-3": {
                    "parameter_longname": "live.text[49]"
                },
                "obj-23::obj-3::obj-407::obj-1039::obj-89::obj-1": {
                    "parameter_longname": "live.text[81]"
                },
                "obj-23::obj-3::obj-407::obj-1039::obj-89::obj-2": {
                    "parameter_longname": "live.text[50]"
                },
                "obj-23::obj-3::obj-407::obj-1039::obj-89::obj-3": {
                    "parameter_longname": "live.text[82]"
                },
                "obj-23::obj-3::obj-407::obj-270::obj-1226": {
                    "parameter_longname": "width[2]"
                },
                "obj-23::obj-3::obj-407::obj-270::obj-1227": {
                    "parameter_longname": "center[2]"
                },
                "obj-23::obj-3::obj-407::obj-270::obj-1240": {
                    "parameter_longname": "live.slider[5]"
                },
                "obj-23::obj-3::obj-407::obj-270::obj-1241": {
                    "parameter_longname": "live.numbox[4]"
                },
                "obj-23::obj-3::obj-407::obj-270::obj-889": {
                    "parameter_longname": "weight[2]"
                },
                "obj-23::obj-3::obj-407::obj-387::obj-89::obj-1": {
                    "parameter_longname": "live.text[87]"
                },
                "obj-23::obj-3::obj-407::obj-387::obj-89::obj-2": {
                    "parameter_longname": "live.text[86]"
                },
                "obj-23::obj-3::obj-407::obj-387::obj-89::obj-3": {
                    "parameter_longname": "live.text[88]"
                },
                "obj-23::obj-3::obj-407::obj-497::obj-89::obj-1": {
                    "parameter_longname": "live.text[85]"
                },
                "obj-23::obj-3::obj-407::obj-497::obj-89::obj-2": {
                    "parameter_longname": "live.text[84]"
                },
                "obj-23::obj-3::obj-407::obj-497::obj-89::obj-3": {
                    "parameter_longname": "live.text[83]"
                },
                "obj-23::obj-3::obj-407::obj-842::obj-89::obj-1": {
                    "parameter_longname": "live.text[78]"
                },
                "obj-23::obj-3::obj-407::obj-842::obj-89::obj-2": {
                    "parameter_longname": "live.text[77]"
                },
                "obj-23::obj-3::obj-407::obj-842::obj-89::obj-3": {
                    "parameter_longname": "live.text[48]"
                },
                "obj-23::obj-3::obj-407::obj-96::obj-89::obj-1": {
                    "parameter_longname": "live.text[76]"
                },
                "obj-23::obj-3::obj-407::obj-96::obj-89::obj-2": {
                    "parameter_longname": "live.text[47]"
                },
                "obj-23::obj-3::obj-407::obj-96::obj-89::obj-3": {
                    "parameter_longname": "live.text[46]"
                },
                "obj-23::obj-3::obj-79::obj-1": {
                    "parameter_longname": "live.text[55]"
                },
                "obj-23::obj-3::obj-79::obj-2": {
                    "parameter_longname": "live.text[54]"
                },
                "obj-23::obj-3::obj-79::obj-3": {
                    "parameter_longname": "live.text[56]"
                },
                "obj-23::obj-3::obj-85::obj-1": {
                    "parameter_longname": "live.text[96]"
                },
                "obj-23::obj-3::obj-85::obj-2": {
                    "parameter_longname": "live.text[95]"
                },
                "obj-23::obj-3::obj-85::obj-3": {
                    "parameter_longname": "live.text[94]"
                },
                "obj-23::obj-3::obj-87::obj-1": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-23::obj-3::obj-87::obj-2": {
                    "parameter_longname": "live.text[57]"
                },
                "obj-23::obj-3::obj-87::obj-3": {
                    "parameter_longname": "live.text[63]"
                },
                "obj-23::obj-3::obj-89::obj-1": {
                    "parameter_longname": "live.text[44]"
                },
                "obj-23::obj-3::obj-89::obj-2": {
                    "parameter_longname": "live.text[70]"
                },
                "obj-23::obj-3::obj-89::obj-3": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-23::obj-3::obj-91::obj-1": {
                    "parameter_longname": "live.text[73]"
                },
                "obj-23::obj-3::obj-91::obj-2": {
                    "parameter_longname": "live.text[72]"
                },
                "obj-23::obj-3::obj-91::obj-3": {
                    "parameter_longname": "live.text[71]"
                },
                "obj-23::obj-3::obj-94::obj-1": {
                    "parameter_longname": "live.text[97]"
                },
                "obj-23::obj-3::obj-94::obj-2": {
                    "parameter_longname": "live.text[99]"
                },
                "obj-23::obj-3::obj-94::obj-3": {
                    "parameter_longname": "live.text[98]"
                },
                "obj-23::obj-6::obj-98": {
                    "parameter_longname": "live.text[101]"
                },
                "obj-36::obj-13::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-38::obj-118::obj-119": {
                    "parameter_longname": "live.text[68]"
                },
                "obj-38::obj-118::obj-2::obj-119": {
                    "parameter_longname": "live.text[67]"
                },
                "obj-38::obj-118::obj-2::obj-13": {
                    "parameter_longname": "live.text[66]"
                },
                "obj-38::obj-118::obj-2::obj-62::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-38::obj-17::obj-10::obj-103": {
                    "parameter_longname": "influence delay[2]"
                },
                "obj-38::obj-17::obj-10::obj-26": {
                    "parameter_longname": "chroma scaling factor[5]"
                },
                "obj-38::obj-17::obj-10::obj-30": {
                    "parameter_longname": "chroma scaling factor[6]"
                },
                "obj-38::obj-17::obj-10::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-38::obj-17::obj-2::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-38::obj-17::obj-33::obj-103": {
                    "parameter_longname": "influence delay[3]"
                },
                "obj-38::obj-17::obj-33::obj-26": {
                    "parameter_longname": "chroma scaling factor[11]"
                },
                "obj-38::obj-17::obj-33::obj-30": {
                    "parameter_longname": "chroma scaling factor[12]"
                },
                "obj-38::obj-17::obj-33::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-38::obj-17::obj-6::obj-103": {
                    "parameter_longname": "influence delay[1]"
                },
                "obj-38::obj-17::obj-6::obj-26": {
                    "parameter_longname": "chroma scaling factor[4]"
                },
                "obj-38::obj-17::obj-6::obj-30": {
                    "parameter_longname": "chroma scaling factor[3]"
                },
                "obj-38::obj-17::obj-6::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-38::obj-3::obj-123::obj-1": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-38::obj-3::obj-123::obj-2": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-38::obj-3::obj-123::obj-3": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-38::obj-3::obj-16::obj-26": {
                    "parameter_invisible": 1,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-38::obj-3::obj-407::obj-1001::obj-89::obj-1": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-38::obj-3::obj-407::obj-1001::obj-89::obj-2": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-38::obj-3::obj-407::obj-1001::obj-89::obj-3": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-38::obj-3::obj-407::obj-1039::obj-89::obj-1": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-38::obj-3::obj-407::obj-1039::obj-89::obj-2": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-38::obj-3::obj-407::obj-1039::obj-89::obj-3": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-38::obj-3::obj-407::obj-387::obj-89::obj-1": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-38::obj-3::obj-407::obj-387::obj-89::obj-2": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-38::obj-3::obj-407::obj-387::obj-89::obj-3": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-38::obj-3::obj-407::obj-497::obj-89::obj-1": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-38::obj-3::obj-407::obj-497::obj-89::obj-2": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-38::obj-3::obj-407::obj-497::obj-89::obj-3": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-38::obj-3::obj-407::obj-842::obj-89::obj-1": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-38::obj-3::obj-407::obj-842::obj-89::obj-2": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-38::obj-3::obj-407::obj-842::obj-89::obj-3": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-38::obj-3::obj-407::obj-96::obj-89::obj-1": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-38::obj-3::obj-407::obj-96::obj-89::obj-2": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-38::obj-3::obj-407::obj-96::obj-89::obj-3": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-38::obj-3::obj-85::obj-1": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-38::obj-3::obj-85::obj-2": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-38::obj-3::obj-85::obj-3": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-38::obj-3::obj-87::obj-1": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-38::obj-3::obj-87::obj-2": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-38::obj-3::obj-87::obj-3": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-38::obj-3::obj-89::obj-1": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-38::obj-3::obj-89::obj-2": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-38::obj-3::obj-89::obj-3": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-38::obj-3::obj-91::obj-1": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-38::obj-3::obj-91::obj-2": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-38::obj-3::obj-91::obj-3": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-38::obj-3::obj-94::obj-1": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-38::obj-3::obj-94::obj-2": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-38::obj-3::obj-94::obj-3": {
                    "parameter_longname": "live.text[40]"
                }
            },
            "inherited_shortname": 1
        },
        "parameter_map": {
            "midi": {
                "number": {
                    "srcname": "22.ctrl.3.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "number[1]": {
                    "srcname": "23.ctrl.3.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "number[2]": {
                    "srcname": "24.ctrl.3.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "number[3]": {
                    "srcname": "25.ctrl.3.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "number[4]": {
                    "srcname": "26.ctrl.3.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "number[5]": {
                    "srcname": "27.ctrl.3.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "textbutton": {
                    "srcname": "23.ctrl.2.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "textbutton[1]": {
                    "srcname": "22.ctrl.2.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "chroma scaling factor[2]": {
                    "srcname": "22.ctrl.4.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "chroma scaling factor[10]": {
                    "srcname": "23.ctrl.4.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "slider[2]": {
                    "srcname": "24.ctrl.6.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "slider": {
                    "srcname": "22.ctrl.6.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "slider[1]": {
                    "srcname": "23.ctrl.6.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                }
            }
        },
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}