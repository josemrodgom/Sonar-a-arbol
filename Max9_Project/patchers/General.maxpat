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
        "rect": [ 34.0, 77.0, 1468.0, 705.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 652.8000000000001 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 51.51436913013458, 100.0, 50.0, 22.0 ],
                                    "text": "select 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 70.78002753734563, 327.5862030982971, 83.0, 22.0 ],
                                    "text": "prepend open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 70.78002753734563, 262.0689628124237, 33.0, 22.0 ],
                                    "text": ".wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 61.76436913013458, 164.37207103729247, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 70.78002753734563, 301.1494219303131, 95.0, 22.0 ],
                                    "text": "sprintf %s%s%s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 224.58883327245712, 240.0, 22.0 ],
                                    "text": "C:/Users/josem/Documents/maxrecordings/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 56.78002753734586, 134.48207103729249, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-130",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.51430953734598, 40.00000303729249, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-131",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 87.7800565373459, 40.00000303729249, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-132",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.7800565373459, 409.5861920372925, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-133",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 91.7800565373459, 409.5861920372925, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "order": 1,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 1 ],
                                    "source": [ "obj-108", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "order": 0,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 2 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 3 ],
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "order": 1,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "order": 0,
                                    "source": [ "obj-61", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1475.8620443344116, 192.1052622795105, 64.0, 22.0 ],
                    "text": "p filename"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1475.8620443344116, 149.4252848625183, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1475.8620443344116, 225.28735256195068, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1142.5287165641785, 155.0561921596527, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1375.8620460033417, 240.35087490081787, 55.0, 22.0 ],
                    "text": "pipe 100"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "oncolor": [ 0.5764705882352941, 0.1411764705882353, 0.0, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1375.8620460033417, 102.95402145385742, 64.3678150177002, 64.3678150177002 ],
                    "presentation": 1,
                    "presentation_rect": [ 1137.9310154914856, 53.488370180130005, 64.3678150177002, 64.3678150177002 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "led[13]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "led[13]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "led[4]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1375.8620460033417, 328.7356266975403, 56.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1142.5287165641785, 128.7356300354004, 224.13792729377747, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1375.8620460033417, 296.5517191886902, 144.0, 22.0 ],
                    "text": "sfrecord~ 5 @bitdepth 24"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1344.0, 896.2258129119873, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1231.0, 932.0, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1344.0, 833.2258129119873, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1158.3336671739817, 932.0, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1344.0, 765.2258129119873, 39.0, 22.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1057.0, 932.0, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 361.4035053253174, 12.903225898742676, 36.56026089191437, 36.56026089191437 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.64912128448486, 20.741287529468536, 36.56026089191437, 36.56026089191437 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "led[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "led[7]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "led[3]"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 756.3218264579773, 559.2107936143875, 43.0880469083786, 43.0880469083786 ],
                    "presentation": 1,
                    "presentation_rect": [ 547.8972858786583, 422.98849868774414, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle[2]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.20784313725490197, 0.00392156862745098, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 625.0, 559.2107936143875, 92.0, 18.0 ],
                    "text": "loadmess 0.4 1. 0. 0.55"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.8352941176470589, 0.00392156862745098, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 493.0, 559.2107936143875, 92.0, 18.0 ],
                    "text": "loadmess 0.4 1. 0. 0.55"
                }
            },
            {
                "box": {
                    "color": [ 0.396078431372549, 0.9058823529411765, 0.34901960784313724, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 626.0, 497.2107936143875, 96.0, 18.0 ],
                    "text": "loadmess 0. 0.25 0.65 1."
                }
            },
            {
                "box": {
                    "color": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 494.0, 497.2107936143875, 87.0, 18.0 ],
                    "text": "loadmess 0.8 1. 0.7 1."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 681.0, 517.2107936143875, 62.38096037507057, 20.0 ],
                    "text": "R elbow"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 494.0, 517.2107936143875, 49.0740732550621, 20.0 ],
                    "text": "L elbow"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 698.0, 455.2107936143875, 45.0, 20.0 ],
                    "text": "R wrist"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 494.0, 452.2107936143875, 44.701722383499146, 20.0 ],
                    "text": "L wrist"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
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
                        "rect": [ 56.0, 134.0, 1468.0, 705.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1045.0, 293.0, 150.0, 34.0 ],
                                    "text": "De espaldas regular: pensar"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 303.47825092077255, 359.1304230093956, 50.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 206.31, 496.4, 131.0, 22.0 ],
                                    "text": "gate~ 2 @ramptime 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 436.9369366765022, 468.4684681892395, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 863.9639634490013, 287.6705321073532, 65.0, 22.0 ],
                                    "text": "append 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 864.8648643493652, 323.7065681219101, 61.0, 22.0 ],
                                    "text": "line~ 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 864.8648643493652, 260.64350509643555, 29.5, 22.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 788.2882878184319, 287.6705321073532, 65.0, 22.0 ],
                                    "text": "append 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 788.2882878184319, 323.7065681219101, 61.0, 22.0 ],
                                    "text": "line~ 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 746.8468464016914, 188.57143306732178, 168.0, 22.0 ],
                                    "text": "expr 1.0/(1+exp(-$f2*($f1-0.)))"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 614.4144140481949, 287.38738721609116, 65.0, 22.0 ],
                                    "text": "append 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 614.9643007516861, 323.0, 61.0, 22.0 ],
                                    "text": "line~ 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 614.9643007516861, 260.3603602051735, 29.5, 22.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 251.35135120153427, 253.3603602051735, 50.0, 36.0 ],
                                    "text": "0.058021"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 852.0, 96.0, 50.0, 36.0 ],
                                    "text": "-0.022822"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 650.0, 100.0, 50.0, 36.0 ],
                                    "text": "0.032368"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 539.0, 287.0, 65.0, 22.0 ],
                                    "text": "append 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 145.0, 228.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 145.0, 182.0, 29.5, 22.0 ],
                                    "text": "< 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-29",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 378.0, 651.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 789.2857331037521, 647.1428725719452, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 512.85715508461, 647.1428725719452, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 539.0, 323.0, 61.0, 22.0 ],
                                    "text": "line~ 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1244.0, 141.0, 87.0, 22.0 ],
                                    "text": "loadmess 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 497.0, 188.57143306732178, 168.0, 22.0 ],
                                    "text": "expr 1.0/(1+exp(-$f2*($f1-0.)))"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 640.0000152587891, 647.1428725719452, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 145.0, 100.0, 119.0, 22.0 ],
                                    "text": "r f(right_ear-left_ear)"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 497.0, 135.0, 74.2857176065445, 18.0 ],
                                    "text": "r f(right_ear-nose)"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 712.0, 126.0, 68.00000303983688, 18.0 ],
                                    "text": "r f(left_ear-nose)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 45.0, 22.0 ],
                                    "text": "adc~ 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.99995294937139, 181.99998501869197, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "order": 0,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 1 ],
                                    "order": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 0,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "order": 1,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "order": 0,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-40", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1416.1972016692162, 433.8721888959408, 165.419071495533, 22.0 ],
                    "text": "p Voice&Head2Arbol"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.20784313725490197, 0.00392156862745098, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 625.0, 539.2107936143875, 119.0, 18.0 ],
                    "text": "loadmess -0.16 0.16 -0.37 0.02"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.8352941176470589, 0.00392156862745098, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 493.0, 539.2107936143875, 119.0, 18.0 ],
                    "text": "loadmess -0.16 0.16 -0.37 0.02"
                }
            },
            {
                "box": {
                    "color": [ 0.396078431372549, 0.9058823529411765, 0.34901960784313724, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 626.0, 475.2107936143875, 110.0, 18.0 ],
                    "text": "loadmess -0.25 0.25 -0.5 0.5"
                }
            },
            {
                "box": {
                    "color": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 494.0, 475.2107936143875, 110.0, 18.0 ],
                    "text": "loadmess -0.25 0.25 -0.5 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 6,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
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
                        "rect": [ 59.0, 106.0, 1000.0, 653.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 159.5726632475853, 100.0, 154.0, 22.0 ],
                                    "text": "mc.receive~ Vida_interna 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 215.428568482399, 172.85496205091476, 143.0, 22.0 ],
                                    "text": "mc.receive~ XilFlo_Out 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 280.42857003211975, 148.85496205091476, 152.0, 22.0 ],
                                    "text": "mc.receive~ Corpus_Out 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 339.0, 124.0, 166.0, 22.0 ],
                                    "text": "mc.receive~ TreeVoice_Out 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 92.85714387893677, 148.85496205091476, 180.0, 22.0 ],
                                    "text": "mc.receive~ Soundscape_Out 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 124.0, 130.0, 22.0 ],
                                    "text": "mc.receive~ Sol_Out 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-64",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 254.85496196567917, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-69",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 92.85717799999998, 254.85496196567917, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-71",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.5726320000001, 254.85496196567917, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-78",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 215.4285890000001, 254.85496196567917, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-79",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 280.4285890000001, 254.85496196567917, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-80",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 254.85496196567917, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1017.5438499450684, 49.99999952316284, 307.7314896583557, 22.0 ],
                    "text": "p receives"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1292.0, 736.2258129119873, 77.0, 22.0 ],
                    "text": "loadmess -3."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1292.0, 765.2258129119873, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 825.5813658237457, 240.93939650058746, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1292.0, 804.2258129119873, 77.0, 22.0 ],
                    "text": "loadmess -1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-46",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1292.0, 833.2258129119873, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 926.7441529035568, 240.93939650058746, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1293.0, 865.2258129119873, 81.0, 22.0 ],
                    "text": "loadmess -12"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-41",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1292.0, 896.2258129119873, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1030.2325212955475, 240.93939650058746, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1057.0, 999.2258129119873, 239.0, 22.0 ],
                    "text": "mcs.limi~ 4 @lookahead 10 @threshold -5."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.054901960784313725, 0.06274509803921569, 0.2980392156862745, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "oncolor": [ 0.7803921568627451, 0.19215686274509805, 0.8313725490196079, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 825.0, 464.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 825.8562018871307, 306.737553358078, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "led[12]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "led[12]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "led[2]"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
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
                        "rect": [ 423.0, 189.0, 852.0, 705.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 73.0, 239.0, 61.0, 22.0 ],
                                    "text": "unpack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 73.0, 282.0, 113.0, 22.0 ],
                                    "text": "zmap -0.2 0.2 -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "x(R ear -  L ear)",
                                    "id": "obj-16",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 209.0, 406.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 290.0, 105.0, 119.0, 22.0 ],
                                    "text": "r f(right_ear-left_ear)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 209.0, 204.0, 100.0, 22.0 ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 154.0, 101.0, 71.0, 22.0 ],
                                    "text": "r right_wrist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 73.0, 204.0, 100.0, 22.0 ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 73.0, 406.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 766.0, 204.0, 42.0, 22.0 ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 615.0, 204.0, 42.0, 22.0 ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 73.0, 50.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 418.0, 204.0, 42.0, 22.0 ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 766.0, 249.0, 105.0, 22.0 ],
                                    "text": "zmap 0.3 0.6 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 766.0, 406.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 789.0, 105.0, 62.0, 22.0 ],
                                    "text": "r menique"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 615.0, 249.0, 105.0, 22.0 ],
                                    "text": "zmap 0.3 0.8 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 615.0, 411.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 638.0, 101.0, 47.0, 22.0 ],
                                    "text": "r indice"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 418.0, 249.0, 118.0, 22.0 ],
                                    "text": "zmap 0.55 0.8 0. 0.9"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 418.0, 406.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 441.0, 101.0, 49.0, 22.0 ],
                                    "text": "r pulgar"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 82.5, 180.0, 427.5, 180.0 ],
                                    "order": 2,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 82.5, 182.0, 624.5, 182.0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 82.5, 185.0, 775.5, 185.0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 82.5, 181.0, 218.5, 181.0 ],
                                    "order": 3,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 4,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 825.0, 494.0, 172.9411836862564, 22.0 ],
                    "text": "p Hands2Life"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "lastchannelcount": 4,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1243.3268653154373, 93.1052622795105, 63.0, 121.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 958.0, 53.488370180130005, 67.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[5]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Vida interna",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[5]"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 825.0, 939.0, 131.0, 22.0 ],
                    "text": "mc.send~ Vida_interna"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Vida_interna.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 825.0, 528.0, 172.9411836862564, 409.4117817878723 ],
                    "presentation": 1,
                    "presentation_rect": [ 681.7385575771332, 305.26696515083313, 173.68420886993408, 405.2631540298462 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
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
                        "rect": [ 134.0, 134.0, 1468.0, 705.0 ],
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 290.0, 142.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 383.0, 146.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 470.0, 146.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 593.0, 138.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 68.0, 177.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 8.0,
                                    "id": "obj-75",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 119.0, 135.0, 51.0, 18.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 119.0, 115.0, 50.897187769412994, 18.0 ],
                                    "text": ">=~ 0.25"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 109.0, 73.0, 120.96774280071259, 18.0 ],
                                    "text": "receive~ Soundscape_sigmoid"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 421.0, 55.0, 71.0, 22.0 ],
                                    "text": "r right_wrist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 328.0, 55.0, 63.0, 22.0 ],
                                    "text": "r left_wrist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 606.0, 59.0, 77.0, 22.0 ],
                                    "text": "r right_elbow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 527.0, 59.0, 70.0, 22.0 ],
                                    "text": "r left_elbow"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 77.0, 41.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 305.0, 212.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 398.0, 212.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-31",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 504.0, 212.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-50",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 589.0, 212.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 2,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 3,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "midpoints": [ 160.5, 165.0, 90.5, 165.0 ],
                                    "source": [ "obj-75", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 532.0, 580.2107936143875, 184.63720206916332, 22.0 ],
                    "text": "p Cuerpo2Corpus"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.09019607843137255, 0.08627450980392157, 0.08627450980392157, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 588.0, 502.2107936143875, 34.90566200017929, 34.90566200017929 ],
                    "presentation": 1,
                    "presentation_rect": [ 533.7079077959061, 347.1910389661789, 34.90566200017929, 34.90566200017929 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "led[11]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "led[10]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "led[1]"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1015.0, 486.2258129119873, 34.90566200017929, 34.90566200017929 ],
                    "presentation": 1,
                    "presentation_rect": [ 949.3856112957001, 378.7963755130768, 34.90566200017929, 34.90566200017929 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "led[10]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "led[10]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "led"
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1281.0, 507.2258129119873, 61.0, 18.0 ],
                    "text": "loadmess 0.45"
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1281.0, 460.2258129119873, 61.0, 18.0 ],
                    "text": "loadmess 0.65"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9803921568627451, 0.9803921568627451, 0.9803921568627451, 1.0 ],
                    "fontface": 1,
                    "format": 6,
                    "id": "obj-67",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1281.0, 528.2258129119873, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 987.6209046840668, 605.2669594287872, 50.0, 22.0 ],
                    "textcolor": [ 0.03529411764705882, 0.03137254901960784, 0.03137254901960784, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9803921568627451, 0.9803921568627451, 0.9803921568627451, 1.0 ],
                    "fontface": 1,
                    "format": 6,
                    "id": "obj-66",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1281.0, 481.2258129119873, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 897.9150240421295, 605.2669594287872, 50.0, 22.0 ],
                    "textcolor": [ 0.03529411764705882, 0.03137254901960784, 0.03137254901960784, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1245.0, 436.2258129119873, 56.0, 18.0 ],
                    "text": "loadmess 0.2"
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1181.0, 436.2258129119873, 63.0, 18.0 ],
                    "text": "loadmess -0.24"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-62",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1226.0, 457.2258129119873, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 987.6209046840668, 536.1493136882782, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-65",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1171.0, 457.2258129119873, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 889.0914947986603, 528.7963726520538, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1184.0, 389.2258129119873, 63.0, 18.0 ],
                    "text": "loadmess -0.75"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9803921568627451, 0.9803921568627451, 0.9803921568627451, 1.0 ],
                    "fontface": 1,
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1181.0, 412.2258129119873, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 940.5620820522308, 578.7963716983795, 50.0, 22.0 ],
                    "textcolor": [ 0.03529411764705882, 0.03137254901960784, 0.03137254901960784, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1116.0, 436.2258129119873, 61.0, 18.0 ],
                    "text": "loadmess 0.15"
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1057.0, 436.2258129119873, 63.0, 18.0 ],
                    "text": "loadmess -0.25"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-114",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1108.0, 457.2258129119873, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 987.6209046840668, 436.14931559562683, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-86",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1057.0, 457.2258129119873, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 897.9150240421295, 436.14931559562683, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1107.0, 389.2258129119873, 63.0, 18.0 ],
                    "text": "loadmess -0.75"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9803921568627451, 0.9803921568627451, 0.9803921568627451, 1.0 ],
                    "fontface": 1,
                    "format": 6,
                    "id": "obj-59",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1107.0, 410.2258129119873, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 940.5620820522308, 475.8551971912384, 50.0, 22.0 ],
                    "textcolor": [ 0.03529411764705882, 0.03137254901960784, 0.03137254901960784, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 694.0740513205528, 13.333332896232605, 91.0, 22.0 ],
                    "text": "loadmess -0.15"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 748.3871021270752, 45.161290645599365, 82.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 577.5907915830612, 177.65878856182098, 62.0, 34.0 ],
                    "text": "threshold (y)",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9803921568627451, 0.9803921568627451, 0.9803921568627451, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "format": 6,
                    "htricolor": [ 0.396078431372549, 0.9058823529411765, 0.34901960784313724, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 693.5483920574188, 43.54838740825653, 57.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 642.4259595870972, 183.15329432487488, 57.0, 25.0 ],
                    "textcolor": [ 0.03529411764705882, 0.03137254901960784, 0.03137254901960784, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 471.1110956668854, 8.148147881031036, 87.0, 22.0 ],
                    "text": "loadmess 0.15"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "rect": [ 0.0, 0.0, 1000.0, 652.8000000000001 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 50.0, 122.36842083930969, 57.0, 22.0 ],
                                    "text": "line 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 50.0, 100.0, 35.0, 22.0 ],
                                    "text": "t f 50"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.99999497563172, 39.99999929521179, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-31",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.99999497563172, 204.3684222952118, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 248.98955583572388, 62.903226256370544, 51.0, 22.0 ],
                    "text": "p T_line"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 1.0, 0.392156862745098, 0.0, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "live.dial",
                    "needlecolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 248.98955583572388, 4.838709712028503, 105.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.38197636604309, 15.02141797542572, 105.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_key_assignment"
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_gain_reduction_line_color"
                        },
                        "valueof": {
                            "parameter_longname": "live.dial[4]",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 50.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "T",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
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
                        "rect": [ 4.0, 166.0, 1468.0, 705.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Xilema & Floema on/off",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.97, 40.94, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 146.45670068264008, 107.87402147054672, 42.0, 22.0 ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 219.6850510239601, 107.87402147054672, 42.0, 22.0 ],
                                    "text": "gate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 434.6456923484802, 107.87402147054672, 62.0, 22.0 ],
                                    "text": "r menique"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 366.9291533231735, 107.87402147054672, 47.0, 22.0 ],
                                    "text": "r indice"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 298.4252126812935, 107.87402147054672, 49.0, 22.0 ],
                                    "text": "r pulgar"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 242.6850510239601, 45.66929376125336, 71.0, 22.0 ],
                                    "text": "r right_wrist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 169.45670068264008, 45.66929376125336, 63.0, 22.0 ],
                                    "text": "r left_wrist"
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
                                    "patching_rect": [ 219.6850510239601, 224.40946072340012, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 146.45670068264008, 224.40946072340012, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 298.4252126812935, 169.29134756326675, 67.0, 22.0 ],
                                    "text": "clip 0.2 0.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 434.6456923484802, 176.37796211242676, 67.0, 22.0 ],
                                    "text": "clip 0.2 0.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 366.9291533231735, 317.3228514790535, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 434.6456923484802, 140.94488936662674, 117.0, 22.0 ],
                                    "text": "scale 0.5 0.7 0.4 0.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 366.9291533231735, 270.8661561012268, 103.0, 22.0 ],
                                    "text": "scale 0.4 0.8 1. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 298.4252126812935, 140.94488936662674, 117.0, 22.0 ],
                                    "text": "scale 0.5 0.7 0.3 0.2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-70",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 298.4252126812935, 224.40946072340012, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-73",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 366.9291533231735, 224.40946072340012, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-75",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 434.6456923484802, 224.40946072340012, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "order": 0,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "order": 1,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1057.0, 486.2258129119873, 221.66733434796322, 22.0 ],
                    "text": "p Hands2Xilema"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 66.73149001598358, 62.903226256370544, 172.0, 22.0 ],
                    "text": "receive~ Soundscape_sigmoid"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.4516186714172, 416.1290352344513, 160.0, 22.0 ],
                    "text": "send~ Soundscape_sigmoid"
                }
            },
            {
                "box": {
                    "display_range": [ -70.0, 3.0 ],
                    "id": "obj-29",
                    "lastchannelcount": 4,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1121.0, 90.1052622795105, 56.0, 125.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 910.8604350090027, 52.32557952404022, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[4]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Corpus",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[4]"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.9572993516922, 38.70967769622803, 35.064934730529785, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 436.93144404888153, 15.02141797542572, 36.3636360168457, 20.0 ],
                    "text": "thrs."
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
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
                        "rect": [ 14.0, 152.0, 1468.0, 705.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 222.0, 147.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 379.0, 147.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 491.0, 88.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 92.0, 71.0, 22.0 ],
                                    "text": "r right_wrist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 178.0, 92.0, 63.0, 22.0 ],
                                    "text": "r left_wrist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 70.0, 82.0, 47.0, 22.0 ],
                                    "text": "r indice"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 115.0, 62.0, 22.0 ],
                                    "text": "r menique"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 11.0, 82.0, 49.0, 22.0 ],
                                    "text": "r pulgar"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 51.0, 266.0, 35.0, 22.0 ],
                                    "text": "t f 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 51.0, 302.0, 51.0, 22.0 ],
                                    "text": "line 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 51.0, 201.0, 29.5, 22.0 ],
                                    "text": "+ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 51.0, 158.0, 29.5, 22.0 ],
                                    "text": "+ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 233.0, 131.0, 22.0 ],
                                    "text": "zmap 1.2 2.6 80. 4000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 298.0, 332.0, 29.5, 22.0 ],
                                    "text": "+ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 267.0, 179.0, 61.0, 22.0 ],
                                    "text": "unpack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 309.0, 266.0, 36.0, 22.0 ],
                                    "text": "> 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 178.0, 187.0, 61.0, 22.0 ],
                                    "text": "unpack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 220.0, 270.0, 36.0, 22.0 ],
                                    "text": "> 0.5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "threshold (y)",
                                    "id": "obj-77",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.0, 43.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-80",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 384.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 298.0, 384.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "source": [ "obj-41", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-67", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 1 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 1 ],
                                    "midpoints": [ 335.5, 239.0, 246.5, 239.0 ],
                                    "order": 1,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "order": 0,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 415.1185892820358, 62.903226256370544, 147.0, 22.0 ],
                    "text": "p Hands2Sol"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9803921568627451, 0.9803921568627451, 0.9803921568627451, 1.0 ],
                    "fontface": 1,
                    "format": 6,
                    "htricolor": [ 0.03529411764705882, 0.03137254901960784, 0.03137254901960784, 1.0 ],
                    "id": "obj-63",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 508.6669770479202, 37.09677445888519, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 477.59078669548035, 11.724714517593384, 46.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.7 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[11]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[11]",
                            "parameter_type": 3
                        }
                    },
                    "textcolor": [ 0.03529411764705882, 0.03137254901960784, 0.03137254901960784, 1.0 ],
                    "varname": "number"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "lastchannelcount": 4,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1183.3333220481873, 92.1052622795105, 63.0, 121.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1013.2325212955475, 53.488370180130005, 67.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[3]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Flo-Xil",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[3]"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1057.0, 1036.2258129119873, 120.0, 22.0 ],
                    "text": "mc.send~ XilFlo_Out"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-11",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Xilema&Floema.maxpat",
                    "numinlets": 13,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 1057.0, 513.2258129119873, 221.66733434796328, 412.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 856.7385542392731, 306.737553358078, 217.0, 410.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "lastchannelcount": 4,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1307.894724369049, 92.1052622795105, 57.0, 123.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1061.6278690099716, 53.488370180130005, 67.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[1]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Voz arbórea",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 541.3793013095856, 1029.0, 129.0, 22.0 ],
                    "text": "mc.send~ Corpus_Out"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Sol.maxpat",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal" ],
                    "patching_rect": [ 16.731489658355713, 93.5483877658844, 547.0, 298.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.063291072845459, 7.3291099071502686, 547.0, 297.0 ],
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
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Corpus.maxpat",
                    "numinlets": 13,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 541.3793013095856, 609.2107936143875, 239.84960275888443, 412.0300385951996 ],
                    "presentation": 1,
                    "presentation_rect": [ 440.0560141801834, 306.9756454229355, 239.68254339694977, 409.52381587028503 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1416.5, 903.2258129119873, 144.0, 22.0 ],
                    "text": "mc.send~ TreeVoice_Out"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-74",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "voz_arborea.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1416.5, 474.19355177879333, 165.11627316474915, 411.6278922557831 ],
                    "presentation": 1,
                    "presentation_rect": [ 1078.797373533249, 305.26696515083313, 168.6046451330185, 410.4651015996933 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 24,
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
                        "rect": [ 35.0, 162.0, 1468.0, 705.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1007.0, 137.0, 121.0, 22.0 ],
                                    "text": "s f(right_ear-left_ear)"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 24,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1006.0, 55.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 871.0, 180.0, 107.0, 22.0 ],
                                    "text": "s f(right_ear-nose)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 816.0, 148.0, 99.0, 22.0 ],
                                    "text": "s f(left_ear-nose)"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 23,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 871.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 22,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 816.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 750.0, 302.0, 59.349593460559845, 18.0 ],
                                    "text": "send~ nose_y"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 715.0, 194.0, 50.0, 18.0 ],
                                    "text": "s menique"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 680.0, 161.0, 40.45682394504547, 18.0 ],
                                    "text": "s indice"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 645.0, 125.0, 40.0, 18.0 ],
                                    "text": "s pulgar"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 542.0, 247.0, 67.0, 18.0 ],
                                    "text": "s right_ankle"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 520.0, 225.0, 59.0, 18.0 ],
                                    "text": "s left_ankle"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 499.0, 197.0, 64.0, 18.0 ],
                                    "text": "s right_knee"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 478.0, 176.0, 57.0, 18.0 ],
                                    "text": "s left_knee"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 456.0, 150.0, 54.0, 18.0 ],
                                    "text": "s right_hip"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 435.0, 125.0, 47.0, 18.0 ],
                                    "text": "s left_hip"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.0, 224.0, 63.0, 18.0 ],
                                    "text": "s right_wrist"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 311.0, 202.0, 55.0, 18.0 ],
                                    "text": "s left_wrist"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 289.0, 180.0, 69.0, 18.0 ],
                                    "text": "s right_elbow"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.0, 159.0, 62.0, 18.0 ],
                                    "text": "s left_elbow"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 247.0, 133.0, 84.0, 18.0 ],
                                    "text": "s right_shoulder"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 225.0, 108.0, 77.0, 18.0 ],
                                    "text": "s left_shoulder"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 149.0, 194.0, 55.0, 18.0 ],
                                    "text": "s right_ear"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 128.0, 172.0, 48.0, 18.0 ],
                                    "text": "s left_ear"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 107.0, 151.0, 50.0, 18.0 ],
                                    "text": "s right_eye"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0, 125.0, 43.0, 18.0 ],
                                    "text": "s left_eye"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.0,
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 100.0, 34.0, 18.0 ],
                                    "text": "s nose"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-51",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-53",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 120.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-54",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-55",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-56",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 225.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-58",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 295.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-59",
                                    "index": 9,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-60",
                                    "index": 10,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 365.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-61",
                                    "index": 11,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-62",
                                    "index": 12,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 435.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-63",
                                    "index": 13,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 470.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-64",
                                    "index": 14,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 505.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
                                    "index": 15,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 540.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-66",
                                    "index": 16,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 575.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 17,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 610.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 18,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 645.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-69",
                                    "index": 19,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 680.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-70",
                                    "index": 20,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 715.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-71",
                                    "index": 21,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 750.0, 40.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 16.731489658355713, 847.1681767702103, 433.33332920074463, 22.0 ],
                    "text": "p sends"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "lastchannelcount": 4,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1061.4034986495972, 92.1052622795105, 57.0, 121.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 841.8604350090027, 52.32557952404022, 67.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[2]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Soundscape",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[2]"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 1017.5438499450684, 320.1754355430603, 345.99999999999994, 22.0 ],
                    "text": "dac~ 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1017.5438499450684, 240.35087490081787, 346.0, 22.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 598.3871010541916, 416.1290352344513, 157.0, 22.0 ],
                    "text": "mc.send~ Soundscape_Out"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 729.0322632789612, 79.03225862979889, 96.0, 22.0 ],
                    "text": "receive~ nose_y"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Interfaz.maxpat",
                    "numinlets": 0,
                    "numoutlets": 24,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "float", "float", "float", "signal", "float", "float", "float" ],
                    "patching_rect": [ 16.731489658355713, 431.039141535759, 433.33332920074463, 409.80952739715576 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.063291072845459, 305.893399477005, 433.11687898635864, 411.688307762146 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 598.3871010541916, 79.03225862979889, 88.0, 22.0 ],
                    "text": "receive~ Sol_z"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 278.0218141078949, 396.7741963863373, 75.0, 22.0 ],
                    "text": "send~ Sol_z"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-5",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Paisaje_sonoro.maxpat",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal" ],
                    "patching_rect": [ 598.3871010541916, 112.90322661399841, 228.0, 293.64707124233246 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.5138673782349, 4.032406449317932, 229.41177427768707, 300.0000125169754 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "display_range": [ -70.0, 3.0 ],
                    "id": "obj-6",
                    "lastchannelcount": 4,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1017.5438499450684, 92.1052622795105, 41.0, 121.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 797.6743900775909, 52.32557952404022, 41.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Sol",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.731489658355713, 390.32258343696594, 108.0, 22.0 ],
                    "text": "mc.send~ Sol_Out"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 16.731489658355713, 62.903226256370544, 44.0, 22.0 ],
                    "text": "noise~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 503.5, 601.426257224083, 569.283434872826, 601.426257224083 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 4 ],
                    "midpoints": [ 635.5, 603.6333917987347, 624.4958355625471, 603.6333917987347 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 10 ],
                    "midpoints": [ 634.5, 587.9844858646393, 734.9206369419893, 587.9844858646393 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 7 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-11", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 3 ],
                    "order": 1,
                    "source": [ "obj-18", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 2 ],
                    "order": 1,
                    "source": [ "obj-18", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "order": 1,
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 3 ],
                    "order": 0,
                    "source": [ "obj-18", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 2 ],
                    "order": 0,
                    "source": [ "obj-18", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "order": 0,
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 597.5, 579.7672758209706, 541.5, 579.7672758209706 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 4 ],
                    "source": [ "obj-26", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 3 ],
                    "source": [ "obj-26", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 2 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 4 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 4 ],
                    "source": [ "obj-28", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 3 ],
                    "source": [ "obj-28", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 2 ],
                    "source": [ "obj-28", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 1130.5, 233.0906002521515, 1027.0438499450684, 233.0906002521515 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 1070.9034986495972, 232.7462295293808, 1027.0438499450684, 232.7462295293808 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 1192.8333220481873, 234.17480099201202, 1027.0438499450684, 234.17480099201202 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 1317.394724369049, 233.7982635498047, 1027.0438499450684, 233.7982635498047 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 2 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-53", 0 ]
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
                    "destination": [ "obj-19", 9 ],
                    "source": [ "obj-55", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 6 ],
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 3 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 7 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 3 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 1027.0438499450684, 221.8195445537567, 1027.0438499450684, 221.8195445537567 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 6 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 518.1669770479202, 56.39309078454971, 424.6185892820358, 56.39309078454971 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 5 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 10 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 11 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "midpoints": [ 503.5, 605.0490008592606, 587.6875684360663, 605.0490008592606 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 12 ],
                    "source": [ "obj-77", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 9 ],
                    "source": [ "obj-77", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 8 ],
                    "source": [ "obj-77", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 4 ],
                    "source": [ "obj-77", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 5 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 8 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 11 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-81", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-81", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-81", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-81", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 4 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 12 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 23 ],
                    "source": [ "obj-9", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 22 ],
                    "source": [ "obj-9", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 21 ],
                    "source": [ "obj-9", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 20 ],
                    "source": [ "obj-9", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 19 ],
                    "source": [ "obj-9", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 18 ],
                    "source": [ "obj-9", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 17 ],
                    "source": [ "obj-9", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 16 ],
                    "source": [ "obj-9", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 15 ],
                    "source": [ "obj-9", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 14 ],
                    "source": [ "obj-9", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 13 ],
                    "source": [ "obj-9", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 12 ],
                    "source": [ "obj-9", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 11 ],
                    "source": [ "obj-9", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 10 ],
                    "source": [ "obj-9", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 9 ],
                    "source": [ "obj-9", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 8 ],
                    "source": [ "obj-9", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 7 ],
                    "source": [ "obj-9", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 6 ],
                    "source": [ "obj-9", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 5 ],
                    "source": [ "obj-9", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 4 ],
                    "source": [ "obj-9", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 3 ],
                    "source": [ "obj-9", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 2 ],
                    "source": [ "obj-9", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-112": [ "led[7]", "led[7]", 0 ],
            "obj-11::obj-111": [ "led[3]", "led[3]", 0 ],
            "obj-11::obj-243": [ "live.dial", "attack", 0 ],
            "obj-11::obj-244": [ "live.dial[1]", "decay", 0 ],
            "obj-11::obj-245": [ "live.dial[2]", "release", 0 ],
            "obj-11::obj-246": [ "live.dial[3]", "sustain", 0 ],
            "obj-11::obj-9": [ "button[6]", "button[6]", 0 ],
            "obj-19::obj-103": [ "number[24]", "number[24]", 0 ],
            "obj-19::obj-104": [ "number[25]", "number[25]", 0 ],
            "obj-19::obj-107": [ "number[20]", "number[20]", 0 ],
            "obj-19::obj-108": [ "number[21]", "number[21]", 0 ],
            "obj-19::obj-111": [ "led[2]", "led[2]", 0 ],
            "obj-19::obj-120": [ "number[32]", "number[32]", 0 ],
            "obj-19::obj-121": [ "number[33]", "number[33]", 0 ],
            "obj-19::obj-124": [ "number[28]", "number[28]", 0 ],
            "obj-19::obj-125": [ "number[29]", "number[29]", 0 ],
            "obj-19::obj-128": [ "led[6]", "led[6]", 0 ],
            "obj-19::obj-14": [ "number[34]", "number[34]", 0 ],
            "obj-19::obj-19": [ "number[35]", "number[35]", 0 ],
            "obj-19::obj-26": [ "number[3]", "number[3]", 0 ],
            "obj-19::obj-27": [ "number[4]", "number[4]", 0 ],
            "obj-19::obj-30": [ "number[7]", "number[7]", 0 ],
            "obj-19::obj-32": [ "number[8]", "number[8]", 0 ],
            "obj-19::obj-44": [ "led[5]", "led[5]", 0 ],
            "obj-19::obj-70": [ "number[16]", "number[16]", 0 ],
            "obj-19::obj-71": [ "number[17]", "number[17]", 0 ],
            "obj-19::obj-74": [ "number[10]", "number[10]", 0 ],
            "obj-19::obj-75": [ "number[13]", "number[13]", 0 ],
            "obj-19::obj-78": [ "led[1]", "led[1]", 0 ],
            "obj-1::obj-30": [ "led", "led", 0 ],
            "obj-1::obj-53": [ "button[4]", "button[3]", 0 ],
            "obj-1::obj-57": [ "button[5]", "button[2]", 0 ],
            "obj-1::obj-58": [ "button[2]", "button[2]", 0 ],
            "obj-1::obj-60": [ "button[3]", "button[3]", 0 ],
            "obj-21": [ "led[11]", "led[10]", 0 ],
            "obj-25": [ "mc.live.gain~[5]", "Vida interna", 0 ],
            "obj-29": [ "mc.live.gain~[4]", "Corpus", 0 ],
            "obj-30": [ "mc.live.gain~[2]", "Soundscape", 0 ],
            "obj-31": [ "led[12]", "led[12]", 0 ],
            "obj-33": [ "mc.live.gain~[3]", "Flo-Xil", 0 ],
            "obj-35": [ "led[13]", "led[13]", 0 ],
            "obj-42": [ "live.dial[4]", "T", 0 ],
            "obj-47": [ "mc.live.gain~[1]", "Voz arbórea", 0 ],
            "obj-5::obj-103": [ "toggle", "toggle", 0 ],
            "obj-5::obj-67": [ "button", "button", 0 ],
            "obj-5::obj-73": [ "button[1]", "button[1]", 0 ],
            "obj-6": [ "mc.live.gain~", "Sol", 0 ],
            "obj-63": [ "number[11]", "number[11]", 0 ],
            "obj-73": [ "led[10]", "led[10]", 0 ],
            "obj-74::obj-21": [ "led[4]", "led[4]", 0 ],
            "obj-74::obj-60": [ "slider", "slider", 0 ],
            "obj-85": [ "toggle[2]", "toggle[2]", 0 ],
            "obj-9::obj-122": [ "led[9]", "led[9]", 0 ],
            "obj-9::obj-123": [ "led[8]", "led[8]", 0 ],
            "obj-9::obj-205": [ "toggle[1]", "toggle[1]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "parameter_map": {
            "midi": {
                "mc.live.gain~": {
                    "srcname": "0.ctrl.0.chan.midi",
                    "min": -70.0,
                    "max": 0.0,
                    "flags": 2
                },
                "mc.live.gain~[2]": {
                    "srcname": "1.ctrl.0.chan.midi",
                    "min": -70.0,
                    "max": 0.0,
                    "flags": 2
                },
                "live.gain~[1]": {
                    "srcname": "2.ctrl.0.chan.midi",
                    "min": -70.0,
                    "max": 0.0,
                    "flags": 2
                },
                "live.gain~[2]": {
                    "srcname": "3.ctrl.0.chan.midi",
                    "min": -70.0,
                    "max": 0.0,
                    "flags": 2
                },
                "led": {
                    "srcname": "32.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "mc.live.gain~[1]": {
                    "srcname": "7.ctrl.0.chan.midi",
                    "min": -70.0,
                    "max": 0.0,
                    "flags": 2
                },
                "led[4]": {
                    "srcname": "39.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "slider": {
                    "srcname": "23.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[3]": {
                    "srcname": "44.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[2]": {
                    "srcname": "43.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "led[8]": {
                    "srcname": "62.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "led[9]": {
                    "srcname": "61.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "number": {
                    "srcname": "16.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 10000.0,
                    "flags": 2
                },
                "live.dial[4]": {
                    "srcname": "16.ctrl.0.chan.midi",
                    "min": 50.0,
                    "max": 10000.0,
                    "flags": 2
                },
                "button": {
                    "srcname": "46.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[4]": {
                    "srcname": "59.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[5]": {
                    "srcname": "58.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "led[7]": {
                    "srcname": "64.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "toggle[1]": {
                    "srcname": "60.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "led[12]": {
                    "srcname": "37.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "led[10]": {
                    "srcname": "38.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "mc.live.gain~[4]": {
                    "srcname": "4.ctrl.0.chan.midi",
                    "min": -70.0,
                    "max": 6.0,
                    "flags": 2
                },
                "toggle": {
                    "srcname": "33.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "led[11]": {
                    "srcname": "68.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "toggle[2]": {
                    "srcname": "36.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[6]": {
                    "srcname": "70.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "led[13]": {
                    "srcname": "45.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "mc.live.gain~[3]": {
                    "srcname": "6.ctrl.0.chan.midi",
                    "min": -70.0,
                    "max": 0.0,
                    "flags": 2
                },
                "mc.live.gain~[5]": {
                    "srcname": "5.ctrl.0.chan.midi",
                    "min": -70.0,
                    "max": 0.0,
                    "flags": 2
                }
            }
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-22", "obj-4", "obj-26", "obj-31" ]
            },
            {
                "boxes": [ "obj-3", "obj-1", "obj-40", "obj-42", "obj-43", "obj-2", "obj-82", "obj-7", "obj-84", "obj-49", "obj-63" ]
            },
            {
                "boxes": [ "obj-5", "obj-52", "obj-51", "obj-8", "obj-53", "obj-13", "obj-14", "obj-36" ]
            },
            {
                "boxes": [ "obj-77", "obj-213", "obj-215", "obj-214", "obj-54", "obj-58", "obj-57", "obj-68", "obj-70", "obj-44", "obj-45", "obj-48", "obj-32", "obj-117" ]
            }
        ]
    }
}