{
    "filePath": "C:\\Repo\\oasys-sample-files\\adsec\\10.0\\Perimeter U-Girder section.ads",
    "writtenBy": {
        "ProgramName": "AdSec",
        "Company": "Oasys Ltd.",
        "Copyright": "Copyright © Oasys 1985-2025",
        "Description": "AdSec 10",
        "ProgramVersion": "10.0 build 16",
        "FullVersion": "10.0.16.53"
    },
    "titles": {
        "jobTitle": "U-girder section",
        "dateSaved": "07-Jun-2025"
    },
    "modelId": {
        "modelId": "abb65a4b-4199-41e6-8eca-619059a63774",
        "parentModelId": "2efe9e3d-0dd8-44c5-b2d3-f019d21d42ff",
        "rootModelId": "450adfe7-a5f1-45cb-96e0-19d029db1447"
    },
    "units": {
        "force": "kN",
        "length": "m",
        "sectionDims": "mm",
        "stress": "N/mm²",
        "mass": "t",
        "strain": "ε",
        "temperature": "°C"
    },
    "codes": {
        "concrete": "EC2_GB_04"
    },
    "materials": {
        "concrete": [
            {
                "name": "C30/37",
                "strength": 30000000.0,
                "elasticModulus": 32836568031.33079,
                "density": 2400.0,
                "coefficientOfThermalExpansion": 0.000009999999747378752,
                "poissonsRatio": 0.20000000298023225,
                "ULS": {
                    "gammaF": 1.5,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "NO_TENSION",
                        "failureStrain": 1.0
                    },
                    "compression": {
                        "model": "RECT_PARABOLA",
                        "plasticStrainLimit": 0.0020000000949949028,
                        "failureStrain": 0.0035000001080334188
                    }
                },
                "SLS": {
                    "gammaF": 1.0,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "INTERPOLATED",
                        "yieldStrain": 0.0,
                        "plasticStrainLimit": 0.0,
                        "failureStrain": 0.0000882086139773573
                    },
                    "compression": {
                        "model": "FIB_SCHEMATIC",
                        "plasticStrainLimit": 0.0021618769969791176,
                        "failureStrain": 0.0035000001080334188
                    }
                },
                "type": "Normal weight concrete",
                "confinedStrength": 0.0,
                "materialType": "Concrete"
            }
        ],
        "reinforcement": [
            {
                "name": "500B modified-10041",
                "strength": 500000000.0,
                "elasticModulus": 199999995904.0,
                "density": 7850.0,
                "coefficientOfThermalExpansion": 0.000012000000424450264,
                "poissonsRatio": 0.30000001192092898,
                "ULS": {
                    "gammaF": 1.149999976158142,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.002173913133069677,
                        "failureStrain": 0.05000000074505806
                    },
                    "compression": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.002173913133069677,
                        "failureStrain": 0.05000000074505806
                    }
                },
                "SLS": {
                    "gammaF": 1.0,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.002500000051200001,
                        "failureStrain": 0.05000000074505806
                    },
                    "compression": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.002500000051200001,
                        "failureStrain": 0.05000000074505806
                    }
                },
                "type": "Steel rebar",
                "ultimateStrain": 0.05000000074505806,
                "hardeningModulus": 0.0,
                "hardeningParameter": 1.0,
                "ductility": "NORMAL"
            }
        ]
    },
    "sections": [
        {
            "name": "U-girder",
            "components": [
                {
                    "material": "concrete",
                    "grade": "C30/37",
                    "profile": "GEO P(mm) M(-730.|0.) L(-750.|20.) L(-1048.2|2150.) L(-1008.2|2150.) L(-1008.2|2200.) L(-674.|2200.) L(-674.|2150.) L(-634.|2150.) L(-634.|2070.) L(-772.|1794.) L(-772.|1410.) L(-625.|360.) L(-500.|210.) L(500.|210.) L(625.|360.) L(772.|1410.) L(772.|1794.) L(634.|2070.) L(634.|2150.) L(674.|2150.) L(674.|2200.) L(1008.2|2200.) L(1008.2|2150.) L(1048.2|2150.) L(750.|20.) L(730.|0.)",
                    "reinforcement": {
                        "cover": 0.019999999552965165,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "POINT",
                                "position": "-717.6,30 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-721.7,34.1 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-1013.7,2120 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-978.2,2120 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-978.2,2170 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-704,2170 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-704,2120 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-664,2120 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-664,2077.1 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-802,1801.1 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-802,1407.9 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-653.5,347.4 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-514.1,180 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "514.1,180 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "653.5,347.4 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "802,1407.9 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "802,1801.1 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "664,2077.1 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "664,2120 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "704,2120 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "704,2170 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "978.2,2170 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "978.2,2120 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "1013.7,2120 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "721.7,34.1 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "717.6,30 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "-754.1,265.9 -981.3,1888.2 ",
                                "description": "8\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "-841.1,2170 -841.1,2170 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "-733,1939.1 -733,1939.1 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "-802,1604.5 -802,1604.5 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "-772.3,1195.8 -683.2,559.5 ",
                                "description": "4\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "-308.4,180 308.4,180 ",
                                "description": "4\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "683.2,559.5 772.3,1195.8 ",
                                "description": "4\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "802,1604.5 802,1604.5 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "733,1939.1 733,1939.1 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "841.1,2170 841.1,2170 ",
                                "description": "\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "981.3,1888.2 754.1,265.9 ",
                                "description": "8\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "478.4,30 -478.4,30 ",
                                "description": "5\"500B modified-10041\"20",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            }
                        ]
                    }
                }
            ],
            "tasks": [
                {
                    "action": "LOAD",
                    "state": "ULS",
                    "preloadInclCurv": false,
                    "outputOptions": {
                        "uls": {
                            "status": true,
                            "utilisation": true,
                            "momentRatio": false,
                            "response": false,
                            "reductionFactor": false
                        },
                        "sls": {
                            "cracked": false,
                            "crackWidth": false,
                            "stiffness": false
                        }
                    },
                    "codeOptions": {
                        "crackCalc": "LOCAL",
                        "Cnom": 0.0,
                        "userDefinedPhiLower": 0.0,
                        "userDefinedPhiHigher": 0.0,
                        "userDefinedStrainLower": 0.0,
                        "userDefinedStrainHigher": 0.0
                    },
                    "loadTerm": "SHORT",
                    "componentActiveStates": [
                        {
                            "componentID": 1,
                            "activeState": true
                        }
                    ]
                }
            ],
            "extents": {
                "yMin": -1.0482,
                "yMax": 1.0482,
                "zMin": 1.2055821104146776,
                "zMax": -0.9944178895853226
            },
            "properties": [
                {
                    "analysis": {
                        "area": 1.1751940000000004,
                        "localAxis": {
                            "iyy": 0.6718826752472011,
                            "izz": 0.6346795473472402,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.6718826752472011,
                            "ivv": 0.6346795473472402,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.0,
                            "kz": 0.0
                        },
                        "torsion": {
                            "j": 0.01808215765298235
                        },
                        "elastic": {
                            "zy": 0.5573097588650327,
                            "zz": 0.6054947026781532
                        },
                        "plastic": {
                            "zpy": 0.8024466552280276,
                            "zpz": 0.8169987970666669
                        },
                        "centroid": {
                            "cy": -3.985515059758115e-17,
                            "cz": 0.0
                        },
                        "radiusOfGyration": {
                            "ry": 0.7561221118544966,
                            "rz": 0.7348902219373125
                        },
                        "physical": {
                            "surfaceArea": 11.902661337702373
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": 0.73,
                                    "z": -0.9944178895853226
                                },
                                {
                                    "y": 0.75,
                                    "z": -0.9744178895853226
                                },
                                {
                                    "y": 1.0482,
                                    "z": 1.1555821104146773
                                },
                                {
                                    "y": 1.0082,
                                    "z": 1.1555821104146773
                                },
                                {
                                    "y": 1.0082,
                                    "z": 1.2055821104146776
                                },
                                {
                                    "y": 0.674,
                                    "z": 1.2055821104146776
                                },
                                {
                                    "y": 0.674,
                                    "z": 1.1555821104146773
                                },
                                {
                                    "y": 0.634,
                                    "z": 1.1555821104146773
                                },
                                {
                                    "y": 0.634,
                                    "z": 1.0755821104146773
                                },
                                {
                                    "y": 0.772,
                                    "z": 0.7995821104146774
                                },
                                {
                                    "y": 0.772,
                                    "z": 0.4155821104146773
                                },
                                {
                                    "y": 0.625,
                                    "z": -0.6344178895853226
                                },
                                {
                                    "y": 0.5,
                                    "z": -0.7844178895853227
                                },
                                {
                                    "y": -0.5,
                                    "z": -0.7844178895853227
                                },
                                {
                                    "y": -0.625,
                                    "z": -0.6344178895853226
                                },
                                {
                                    "y": -0.772,
                                    "z": 0.4155821104146773
                                },
                                {
                                    "y": -0.772,
                                    "z": 0.7995821104146774
                                },
                                {
                                    "y": -0.634,
                                    "z": 1.0755821104146773
                                },
                                {
                                    "y": -0.634,
                                    "z": 1.1555821104146773
                                },
                                {
                                    "y": -0.674,
                                    "z": 1.1555821104146773
                                },
                                {
                                    "y": -0.674,
                                    "z": 1.2055821104146776
                                },
                                {
                                    "y": -1.0082,
                                    "z": 1.2055821104146776
                                },
                                {
                                    "y": -1.0082,
                                    "z": 1.1555821104146773
                                },
                                {
                                    "y": -1.0482,
                                    "z": 1.1555821104146773
                                },
                                {
                                    "y": -0.75,
                                    "z": -0.9744178895853226
                                },
                                {
                                    "y": -0.73,
                                    "z": -0.9944178895853226
                                }
                            ]
                        }
                    ],
                    "links": [],
                    "bars": [
                        {
                            "groupId": 0,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7176,
                            "z": -0.9644178895853226
                        },
                        {
                            "groupId": 1,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7217,
                            "z": -0.9603178895853226
                        },
                        {
                            "groupId": 2,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -1.0137,
                            "z": 1.1255821104146775
                        },
                        {
                            "groupId": 3,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.9782,
                            "z": 1.1255821104146775
                        },
                        {
                            "groupId": 4,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.9782,
                            "z": 1.1755821104146774
                        },
                        {
                            "groupId": 5,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.704,
                            "z": 1.1755821104146774
                        },
                        {
                            "groupId": 6,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.704,
                            "z": 1.1255821104146775
                        },
                        {
                            "groupId": 7,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.664,
                            "z": 1.1255821104146775
                        },
                        {
                            "groupId": 8,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.664,
                            "z": 1.0826821104146776
                        },
                        {
                            "groupId": 9,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.802,
                            "z": 0.8066821104146773
                        },
                        {
                            "groupId": 10,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.802,
                            "z": 0.4134821104146773
                        },
                        {
                            "groupId": 11,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.6535,
                            "z": -0.6470178895853227
                        },
                        {
                            "groupId": 12,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.5141,
                            "z": -0.8144178895853227
                        },
                        {
                            "groupId": 13,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.5141,
                            "z": -0.8144178895853227
                        },
                        {
                            "groupId": 14,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.6535,
                            "z": -0.6470178895853227
                        },
                        {
                            "groupId": 15,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.802,
                            "z": 0.4134821104146773
                        },
                        {
                            "groupId": 16,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.802,
                            "z": 0.8066821104146773
                        },
                        {
                            "groupId": 17,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.664,
                            "z": 1.0826821104146776
                        },
                        {
                            "groupId": 18,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.664,
                            "z": 1.1255821104146775
                        },
                        {
                            "groupId": 19,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.704,
                            "z": 1.1255821104146775
                        },
                        {
                            "groupId": 20,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.704,
                            "z": 1.1755821104146774
                        },
                        {
                            "groupId": 21,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.9782,
                            "z": 1.1755821104146774
                        },
                        {
                            "groupId": 22,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.9782,
                            "z": 1.1255821104146775
                        },
                        {
                            "groupId": 23,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 1.0137,
                            "z": 1.1255821104146775
                        },
                        {
                            "groupId": 24,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7217,
                            "z": -0.9603178895853226
                        },
                        {
                            "groupId": 25,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7176,
                            "z": -0.9644178895853226
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7541,
                            "z": -0.7285178895853226
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7865571428571428,
                            "z": -0.4967607467281797
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.8190142857142857,
                            "z": -0.26500360387103685
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.8514714285714286,
                            "z": -0.03324646101389406
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.8839285714285714,
                            "z": 0.19851068184324872
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.9163857142857143,
                            "z": 0.4302678247003917
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.9488428571428571,
                            "z": 0.6620249675575345
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.9813,
                            "z": 0.8937821104146775
                        },
                        {
                            "groupId": 27,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.8411,
                            "z": 1.1755821104146774
                        },
                        {
                            "groupId": 28,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.733,
                            "z": 0.9446821104146774
                        },
                        {
                            "groupId": 29,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.802,
                            "z": 0.6100821104146774
                        },
                        {
                            "groupId": 30,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7723,
                            "z": 0.20138211041467736
                        },
                        {
                            "groupId": 30,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7426,
                            "z": -0.010717889585322605
                        },
                        {
                            "groupId": 30,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7129,
                            "z": -0.22281788958532257
                        },
                        {
                            "groupId": 30,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.6832,
                            "z": -0.4349178895853226
                        },
                        {
                            "groupId": 31,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.3084,
                            "z": -0.8144178895853227
                        },
                        {
                            "groupId": 31,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.10280000000000002,
                            "z": -0.8144178895853227
                        },
                        {
                            "groupId": 31,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.10279999999999999,
                            "z": -0.8144178895853227
                        },
                        {
                            "groupId": 31,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.3084,
                            "z": -0.8144178895853227
                        },
                        {
                            "groupId": 32,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.6832,
                            "z": -0.4349178895853226
                        },
                        {
                            "groupId": 32,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7129,
                            "z": -0.22281788958532268
                        },
                        {
                            "groupId": 32,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7426,
                            "z": -0.010717889585322605
                        },
                        {
                            "groupId": 32,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7723,
                            "z": 0.20138211041467736
                        },
                        {
                            "groupId": 33,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.802,
                            "z": 0.6100821104146774
                        },
                        {
                            "groupId": 34,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.733,
                            "z": 0.9446821104146774
                        },
                        {
                            "groupId": 35,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.8411,
                            "z": 1.1755821104146774
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.9813,
                            "z": 0.8937821104146775
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.9488428571428571,
                            "z": 0.6620249675575347
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.9163857142857143,
                            "z": 0.4302678247003917
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.8839285714285714,
                            "z": 0.19851068184324895
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.8514714285714286,
                            "z": -0.033246461013893949
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.8190142857142857,
                            "z": -0.26500360387103685
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7865571428571428,
                            "z": -0.4967607467281796
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7541,
                            "z": -0.7285178895853226
                        },
                        {
                            "groupId": 37,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.4784,
                            "z": -0.9644178895853226
                        },
                        {
                            "groupId": 37,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.2392,
                            "z": -0.9644178895853226
                        },
                        {
                            "groupId": 37,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -9.963787649395289e-18,
                            "z": -0.9644178895853226
                        },
                        {
                            "groupId": 37,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.23920000000000003,
                            "z": -0.9644178895853226
                        },
                        {
                            "groupId": 37,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.4784,
                            "z": -0.9644178895853226
                        }
                    ]
                }
            ]
        }
    ]
}