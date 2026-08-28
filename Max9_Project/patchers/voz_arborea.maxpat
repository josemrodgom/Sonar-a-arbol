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
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 617.0, 127.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "comment": "Mixdown panning",
                    "id": "obj-41",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 889.5, 81.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 879.0, 635.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 879.0, 697.0, 296.0, 22.0 ],
                    "text": "mc.combine~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1063.6666666666667, 635.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1156.0, 635.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 971.3333333333334, 635.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "comment": "Mixdown panning",
                    "id": "obj-39",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 983.0, 81.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6784313725490196, 0.6784313725490196, 0.6784313725490196, 1.0 ],
                    "format": 6,
                    "htricolor": [ 0.0784313725490196, 0.2823529411764706, 0.08627450980392157, 1.0 ],
                    "id": "obj-76",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 345.5, 390.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 57.0, 242.0, 50.0, 22.0 ],
                    "textcolor": [ 0.0784313725490196, 0.2823529411764706, 0.08627450980392157, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.71224308013916, 423.0, 68.34532618522644, 18.0 ],
                    "text": "loadmess 1000."
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 413.67266488075256, 452.51800179481506, 65.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.25, 191.0, 65.0, 20.0 ],
                    "text": "HP (Hz)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-30",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 359.7158284187317, 451.7985773086548, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 98.0, 190.0, 63.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 238.5, 514.388507604599, 33.0, 22.0 ],
                    "text": "-~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 268.7158284187317, 480.5755567550659, 110.0, 22.0 ],
                    "text": "onepole~ 1000. Hz"
                }
            },
            {
                "box": {
                    "comment": "right_ear-nose",
                    "id": "obj-20",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1171.0, 81.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "left_ear-nose",
                    "id": "obj-19",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1071.0, 81.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 141.5, 727.0, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 42.0, 397.0, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 360.0, 121.0, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 42.0, 5.0, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 238.5, 166.1870563030243, 115.0, 22.0 ],
                    "text": "gate~ 1 @ramp 100"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.25882352941176473, 0.2, 0.16862745098039217, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "oncolor": [ 0.30980392156862746, 0.5372549019607843, 0.12156862745098039, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 512.0, 84.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.0, 97.0, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "led[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "led[4]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "led"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 511.5, 142.0, 61.0, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 141.5, 321.0, 35.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 141.5, 378.0, 87.0, 22.0 ],
                    "text": "loadmess 0.02"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 30.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 294.24461483955383, 21.0, 353.95684719085693, 41.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 0.5, 20.0, 163.0, 75.0 ],
                    "text": "VOZ ARBÓREA",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 345.5, 251.0, 55.0, 18.0 ],
                    "text": "loadmess 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 75.5, 378.0, 56.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.25, 137.0, 157.5, 22.0 ],
                    "sig": 0.0,
                    "textcolor": [ 0.9019607843137255, 0.9019607843137255, 0.9019607843137255, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.5, 411.0, 94.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.25, 161.0, 63.0, 20.0 ],
                    "text": "Gate thrs:",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "htricolor": [ 0.3607843137254902, 0.9215686274509803, 0.32941176470588235, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 178.5, 410.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 98.0, 160.0, 63.0, 22.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-5",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 879.0, 752.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 334.5, 69.06475067138672, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-60",
                    "knobcolor": [ 0.0784313725490196, 0.2823529411764706, 0.08627450980392157, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 2,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 345.5, 274.0, 16.0, 99.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 70.0, 271.0, 24.0, 122.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "slider",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "slider",
                            "parameter_type": 0
                        }
                    },
                    "size": 1.0,
                    "varname": "slider"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 238.5, 441.0, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 141.5, 584.0, 213.0, 22.0 ],
                    "text": "limi~ 1 @lookahead 10 @threshold -5."
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 238.5, 195.0, 213.0, 22.0 ],
                    "text": "limi~ 1 @lookahead 10 @threshold -5."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 141.5, 497.0, 56.0, 22.0 ],
                    "text": ">=~ 0.02"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 141.5, 551.0, 115.0, 22.0 ],
                    "text": "gate~ 1 @ramp 500"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 511.5, 238.0, 233.0, 22.0 ],
                    "text": "nn~ deva1-v2-w-nc_v33best forward 2048"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.25882352941176473, 0.2, 0.16862745098039217, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 294.0, 21.0, 354.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 164.0, 410.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "midpoints": [ 521.0, 541.1164284944534, 247.0, 541.1164284944534 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 248.0, 231.0, 521.0, 231.0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 248.0, 231.0, 151.0, 231.0 ],
                    "order": 2,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 2,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 3,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 4,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 3 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 2 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 151.0, 364.0, 85.0, 364.0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ]
    }
}