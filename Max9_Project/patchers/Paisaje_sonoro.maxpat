{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 35.0, 78.0, 1468.0, 705.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "comment": "threshold (y)",
                    "id": "obj-1",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1020.0, 20.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 538.0, 127.0, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 379.06975388526917, 140.6976693868637, 113.0, 22.0 ],
                    "text": "s Soundscape_play"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 379.06975388526917, 62.60464960336685, 45.790700793266296, 45.790700793266296 ],
                    "presentation": 1,
                    "presentation_rect": [ 102.0, 68.0, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ -25559.0, -25516.0, 1000.0, 653.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-93",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 325.10912495851517, 135.39823293685913, 261.0, 77.0 ],
                                    "text": ";\r\nSoundscape_matrix clear;\r\nSoundscape_matrix 1 0 1., 3 1 1., 5 2 1., 7 3 1.;\r\n"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 135.39823293685913, 261.0, 77.0 ],
                                    "text": ";\r\nSoundscape_matrix clear;\r\nSoundscape_matrix 0 0 1., 2 1 1., 4 2 1., 6 3 1.;\r\n"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 60.0, 22.0 ],
                                    "text": "select 1 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-94",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00000574851606, 40.00000093685913, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "source": [ "obj-90", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 276.0, 131.85841768980026, 44.0, 22.0 ],
                    "text": "p cues"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 77.0, 1468.0, 705.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 748.0, 291.0, 60.0, 22.0 ],
                                    "text": "mc.*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 644.0, 291.0, 53.0, 22.0 ],
                                    "text": "mc.*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 529.0, 291.0, 60.0, 22.0 ],
                                    "text": "mc.*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 450.0, 291.0, 53.0, 22.0 ],
                                    "text": "mc.*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 346.0, 291.0, 60.0, 22.0 ],
                                    "text": "mc.*~ 0.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 248.0, 291.0, 53.0, 22.0 ],
                                    "text": "mc.*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 154.0, 254.0, 60.0, 22.0 ],
                                    "text": "mc.*~ 0.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 228.0, 53.0, 22.0 ],
                                    "text": "mc.*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 29.0, 291.0, 122.0, 22.0 ],
                                    "text": "r Soundscape_matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 6,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "" ],
                                    "patching_rect": [ 55.0, 332.0, 712.0, 22.0 ],
                                    "text": "mc.matrix~ 8 4 1. @ramp 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "bang" ],
                                    "patching_rect": [ 665.0, 246.0, 358.0, 22.0 ],
                                    "text": "mc.sfplay~ 2 @audiofile Soundscape-underground-lluvia @loop 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "bang" ],
                                    "patching_rect": [ 644.0, 214.0, 363.0, 22.0 ],
                                    "text": "mc.sfplay~ 2 @audiofile Soundscape-underground-noche @loop 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "bang" ],
                                    "patching_rect": [ 461.0, 186.0, 358.0, 22.0 ],
                                    "text": "mc.sfplay~ 2 @audiofile Soundscape-underground-lluvia @loop 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "bang" ],
                                    "patching_rect": [ 446.0, 152.0, 327.0, 22.0 ],
                                    "text": "mc.sfplay~ 2 @audiofile Soundscape-underground @loop 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "bang" ],
                                    "patching_rect": [ 269.0, 246.0, 303.0, 22.0 ],
                                    "text": "mc.sfplay~ 2 @audiofile Soundscape-air-lluvia @loop 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "bang" ],
                                    "patching_rect": [ 248.0, 214.0, 309.0, 22.0 ],
                                    "text": "mc.sfplay~ 2 @audiofile Soundscape-air-noche @loop 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "bang" ],
                                    "patching_rect": [ 65.0, 186.0, 303.0, 22.0 ],
                                    "text": "mc.sfplay~ 2 @audiofile Soundscape-air-lluvia @loop 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 21.0, 111.0, 22.0 ],
                                    "text": "r Soundscape_play"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "bang" ],
                                    "patching_rect": [ 50.0, 152.0, 272.0, 22.0 ],
                                    "text": "mc.sfplay~ 2 @audiofile Soundscape-air @loop 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-85",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.0, 414.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-86",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 194.0, 414.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-87",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.0, 414.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 471.0, 414.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 7 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 59.5, 97.5, 59.5, 97.5 ],
                                    "order": 7,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "midpoints": [ 59.5, 90.5, 74.5, 90.5 ],
                                    "order": 6,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "midpoints": [ 59.5, 86.5, 278.5, 86.5 ],
                                    "order": 4,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "midpoints": [ 59.5, 89.5, 257.5, 89.5 ],
                                    "order": 5,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 59.5, 88.5, 674.5, 88.5 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "midpoints": [ 59.5, 89.5, 653.5, 89.5 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "midpoints": [ 59.5, 86.5, 470.5, 86.5 ],
                                    "order": 2,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "midpoints": [ 59.5, 85.5, 455.5, 85.5 ],
                                    "order": 3,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 2 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 3 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 4 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 5 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-84", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-84", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-84", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 6 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 288.3720827102661, 196.0, 589.0, 22.0 ],
                    "text": "p Soundscapes"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.0, 13.0, 18.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 54.75, 46.0, 18.0, 20.0 ],
                    "text": "-",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.5, 13.0, 18.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.0, 47.0, 18.0, 20.0 ],
                    "text": "+",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 247.0, 40.0, 32.0, 22.0 ],
                    "text": "t b 1"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 247.0, 11.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 51.75, 44.0, 22.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[1]"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 307.5, 40.0, 32.0, 22.0 ],
                    "text": "t b 0"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 307.5, 11.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 155.0, 45.0, 22.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 273.0, 74.5, 69.0, 22.0 ],
                    "text": "counter 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 134.0, 1000.0, 653.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 404.0, 138.0, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 111.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 142.0, 249.0, 22.0 ],
                                    "text": "0 3 1., 1 1 1., 0 0 0.5, 1 0 0.5, 0 2 0.5, 1 2 0.5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-56",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 224.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 595.3488159179688, 433.2092938423157, 71.0, 22.0 ],
                    "text": "p Diffussion"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "patching_rect": [ 595.3488159179688, 483.20929205417633, 107.0, 22.0 ],
                    "text": "mcs.matrix~ 2 4 1."
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 990.0, 587.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 236.0, 103.0, 35.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.75, 46.0, 34.0, 20.0 ],
                    "text": "cue:"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 159.0, 82.0, 65.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.0, 70.0, 58.0, 20.0 ],
                    "text": "stepness"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1099.0, 149.0, 61.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 167.0, 196.0, 60.0, 20.0 ],
                    "text": "stepness"
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1047.0, 118.0, 56.0, 18.0 ],
                    "text": "loadmess 20."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.20392156862745098, 0.10588235294117647, 0.011764705882352941, 1.0 ],
                    "format": 6,
                    "id": "obj-48",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1047.0, 148.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.0, 219.0, 58.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 986.0, 183.0, 80.0, 22.0 ],
                    "text": "gen~ sigmoid"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 986.0, 135.0, 49.0, 22.0 ],
                    "text": "-~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 858.1395041942596, 295.9999964237213, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 701.162765622139, 299.48836839199066, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 701.162765622139, 428.55813121795654, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 465.1162624359131, 409.95348072052, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 465.1162624359131, 295.9999964237213, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 288.3720827102661, 295.9999964237213, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 196.0, 144.0, 22.0 ],
                    "text": "send~ Soundscape_night"
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 107.0, 48.0, 56.0, 18.0 ],
                    "text": "loadmess 15."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.011764705882352941, 0.01568627450980392, 0.1843137254901961, 1.0 ],
                    "format": 6,
                    "id": "obj-30",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 107.0, 81.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.0, 92.0, 57.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 46.0, 116.0, 80.0, 22.0 ],
                    "text": "gen~ sigmoid"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1208.0, 349.0, 77.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.5, 277.0, 79.0, 20.0 ],
                    "text": "underground",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1208.0, 316.0, 34.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.5, 219.0, 39.0, 20.0 ],
                    "text": "air",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.20392156862745098, 0.10588235294117647, 0.011764705882352941, 1.0 ],
                    "fgcolor": [ 0.22745098039215686, 0.7607843137254902, 0.08627450980392157, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1075.0, 316.0, 131.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.5, 241.0, 227.0, 34.0 ],
                    "range": [ -0.1, 1.1 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 273.0, 102.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.75, 45.0, 78.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 177.0, 281.0, 38.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 151.0, 41.0, 20.0 ],
                    "text": "night",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 179.0, 243.0, 34.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 95.0, 92.0, 39.0, 20.0 ],
                    "text": "day",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.011764705882352941, 0.01568627450980392, 0.1843137254901961, 1.0 ],
                    "fgcolor": [ 1.0, 0.792156862745098, 0.09019607843137255, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 46.0, 247.0, 131.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 114.0, 228.0, 35.0 ],
                    "range": [ -0.1, 1.1 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1159.0, 280.0, 186.0, 22.0 ],
                    "text": "send~ Soundscape_underground"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1063.5, 241.0, 132.0, 22.0 ],
                    "text": "send~ Soundscape_air"
                }
            },
            {
                "box": {
                    "comment": "(signal) Nose y",
                    "id": "obj-7",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 986.0, 20.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 30.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 453.0, 14.5, 247.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 2.0, 222.0, 41.0 ],
                    "text": "SOUNDSCAPE",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "comment": "(multichannel signal) Mix of day/night/air/underground",
                    "id": "obj-71",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 595.3488159179688, 545.9999874830246, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 727.906950712204, 343.6744133234024, 199.0, 22.0 ],
                    "text": "receive~ Soundscape_underground"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 486.0464942455292, 343.6744133234024, 144.0, 22.0 ],
                    "text": "receive~ Soundscape_air"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 879.0697360038757, 258.79069542884827, 157.0, 22.0 ],
                    "text": "receive~ Soundscape_night"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 722.0929974317551, 254.13953280448914, 150.0, 22.0 ],
                    "text": "receive~ Soundscape_day"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 486.0464942455292, 254.13953280448914, 157.0, 22.0 ],
                    "text": "receive~ Soundscape_night"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 309.3023145198822, 254.13953280448914, 150.0, 22.0 ],
                    "text": "receive~ Soundscape_day"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.0, 159.0, 138.0, 22.0 ],
                    "text": "send~ Soundscape_day"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 504.0, 62.0, 196.0, 34.0 ],
                    "text": "Elevacion controla Day/night\nPose controla Air/Underground"
                }
            },
            {
                "box": {
                    "comment": "(signal) Sol z coordinate",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 46.0, 26.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.2627450980392157, 0.5372549019607843, 0.30980392156862746, 1.0 ],
                    "grad2": [ 0.35294117647058826, 0.23529411764705882, 0.1568627450980392, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 453.0, 15.0, 247.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 1.0, 228.0, 296.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 0,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 2,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-89", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-89", 3 ]
                }
            }
        ]
    }
}