{
    "filePath": "C:\\Repo\\oasys-sample-files\\adsec\\10.1\\Perimeter U-Girder section.ads",
    "writtenBy": {
        "ProgramName": "AdSec",
        "Company": "Oasys Ltd.",
        "Copyright": "Copyright (c) Oasys 2026",
        "Description": "AdSec",
        "ProgramVersion": "10.1",
        "FullVersion": "10.1.0.32535"
    },
    "titles": {
        "jobTitle": "U-girder section",
        "dateSaved": "07-Jun-2025"
    },
    "modelId": {
        "modelId": "688db41d-903d-47cb-adcb-2d36a1444beb",
        "parentModelId": "fd8a44e8-5e73-4ded-9030-96f1ee89ea28",
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
                "poissonsRatio": 0.20000000298023224,
                "ULS": {
                    "gammaF": 1.5,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "NO_TENSION",
                        "failureStrain": 1.0
                    },
                    "compression": {
                        "model": "RECT_PARABOLA",
                        "plasticStrainLimit": 0.0020000000949949026,
                        "failureStrain": 0.0035000001080334187
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
                        "plasticStrainLimit": 0.0021618769969791174,
                        "failureStrain": 0.0035000001080334187
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
                "coefficientOfThermalExpansion": 0.000012000000424450263,
                "poissonsRatio": 0.30000001192092896,
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
                        "cover": 0.019999999552965164,
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
                    "state": "ULS + SLS",
                    "preloadInclCurv": false,
                    "outputOptions": {
                        "uls": {
                            "loads": true,
                            "deformations": false,
                            "neutralAxis": false,
                            "loadAtFailure": false,
                            "failureDeformations": false,
                            "utilisation": true,
                            "reductionFactor": false,
                            "concrete": false,
                            "rebar": false
                        },
                        "sls": {
                            "deformationsUncracked": false,
                            "deformationsCracked": false,
                            "interpolatedDeformations": false,
                            "stiffness": false,
                            "cracking": false,
                            "neutralAxis": false,
                            "loadsUncracked": false,
                            "loadsCracked": false,
                            "concrete": false,
                            "rebar": false
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
            "rebarPercentage": 1.7376154276088593,
            "extents": {
                "yMin": -1.0482,
                "yMax": 1.0482,
                "zMin": 1.205582110414677,
                "zMax": -0.994417889585323
            },
            "properties": [
                {
                    "analysis": {
                        "area": 1.1751939999999996,
                        "localAxis": {
                            "iyy": 0.6718826752472008,
                            "izz": 0.6346795473472401,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.6718826752472008,
                            "ivv": 0.6346795473472401,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.0,
                            "kz": 0.0
                        },
                        "torsion": {
                            "j": 0.01808215765298072
                        },
                        "elastic": {
                            "zy": 0.5573097588650324,
                            "zz": 0.605494702678153
                        },
                        "plastic": {
                            "zpy": 0.8024466552280276,
                            "zpz": 0.8169997663812422
                        },
                        "centroid": {
                            "cy": 1.490877855687296e-16,
                            "cz": -4.440892098500626e-16
                        },
                        "radiusOfGyration": {
                            "ry": 0.7561221118544966,
                            "rz": 0.7348902219373126
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
                                    "y": 0.7299999999999999,
                                    "z": -0.994417889585323
                                },
                                {
                                    "y": 0.7499999999999999,
                                    "z": -0.9744178895853229
                                },
                                {
                                    "y": 1.0482,
                                    "z": 1.1555821104146768
                                },
                                {
                                    "y": 1.0082,
                                    "z": 1.1555821104146768
                                },
                                {
                                    "y": 1.0082,
                                    "z": 1.205582110414677
                                },
                                {
                                    "y": 0.6739999999999999,
                                    "z": 1.205582110414677
                                },
                                {
                                    "y": 0.6739999999999999,
                                    "z": 1.1555821104146768
                                },
                                {
                                    "y": 0.6339999999999999,
                                    "z": 1.1555821104146768
                                },
                                {
                                    "y": 0.6339999999999999,
                                    "z": 1.0755821104146768
                                },
                                {
                                    "y": 0.7719999999999999,
                                    "z": 0.7995821104146771
                                },
                                {
                                    "y": 0.7719999999999999,
                                    "z": 0.41558211041467696
                                },
                                {
                                    "y": 0.6249999999999999,
                                    "z": -0.634417889585323
                                },
                                {
                                    "y": 0.4999999999999999,
                                    "z": -0.784417889585323
                                },
                                {
                                    "y": -0.5000000000000001,
                                    "z": -0.784417889585323
                                },
                                {
                                    "y": -0.6250000000000001,
                                    "z": -0.634417889585323
                                },
                                {
                                    "y": -0.7720000000000001,
                                    "z": 0.41558211041467696
                                },
                                {
                                    "y": -0.7720000000000001,
                                    "z": 0.7995821104146771
                                },
                                {
                                    "y": -0.6340000000000001,
                                    "z": 1.0755821104146768
                                },
                                {
                                    "y": -0.6340000000000001,
                                    "z": 1.1555821104146768
                                },
                                {
                                    "y": -0.6740000000000002,
                                    "z": 1.1555821104146768
                                },
                                {
                                    "y": -0.6740000000000002,
                                    "z": 1.205582110414677
                                },
                                {
                                    "y": -1.0082,
                                    "z": 1.205582110414677
                                },
                                {
                                    "y": -1.0082,
                                    "z": 1.1555821104146768
                                },
                                {
                                    "y": -1.0482,
                                    "z": 1.1555821104146768
                                },
                                {
                                    "y": -0.7500000000000001,
                                    "z": -0.9744178895853229
                                },
                                {
                                    "y": -0.7300000000000001,
                                    "z": -0.994417889585323
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
                            "y": -0.7176000000000001,
                            "z": -0.9644178895853229
                        },
                        {
                            "groupId": 1,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7217000000000001,
                            "z": -0.9603178895853229
                        },
                        {
                            "groupId": 2,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -1.0137,
                            "z": 1.125582110414677
                        },
                        {
                            "groupId": 3,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.9782000000000001,
                            "z": 1.125582110414677
                        },
                        {
                            "groupId": 4,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.9782000000000001,
                            "z": 1.1755821104146769
                        },
                        {
                            "groupId": 5,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7040000000000001,
                            "z": 1.1755821104146769
                        },
                        {
                            "groupId": 6,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7040000000000001,
                            "z": 1.125582110414677
                        },
                        {
                            "groupId": 7,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.6640000000000001,
                            "z": 1.125582110414677
                        },
                        {
                            "groupId": 8,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.6640000000000001,
                            "z": 1.082682110414677
                        },
                        {
                            "groupId": 9,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.8020000000000002,
                            "z": 0.806682110414677
                        },
                        {
                            "groupId": 10,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.8020000000000002,
                            "z": 0.413482110414677
                        },
                        {
                            "groupId": 11,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.6535000000000001,
                            "z": -0.6470178895853229
                        },
                        {
                            "groupId": 12,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.5141000000000001,
                            "z": -0.8144178895853229
                        },
                        {
                            "groupId": 13,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.5140999999999999,
                            "z": -0.8144178895853229
                        },
                        {
                            "groupId": 14,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.6534999999999999,
                            "z": -0.6470178895853229
                        },
                        {
                            "groupId": 15,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.8019999999999999,
                            "z": 0.413482110414677
                        },
                        {
                            "groupId": 16,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.8019999999999999,
                            "z": 0.806682110414677
                        },
                        {
                            "groupId": 17,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.6639999999999999,
                            "z": 1.082682110414677
                        },
                        {
                            "groupId": 18,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.6639999999999999,
                            "z": 1.125582110414677
                        },
                        {
                            "groupId": 19,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7039999999999998,
                            "z": 1.125582110414677
                        },
                        {
                            "groupId": 20,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7039999999999998,
                            "z": 1.1755821104146769
                        },
                        {
                            "groupId": 21,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.9781999999999998,
                            "z": 1.1755821104146769
                        },
                        {
                            "groupId": 22,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.9781999999999998,
                            "z": 1.125582110414677
                        },
                        {
                            "groupId": 23,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 1.0137,
                            "z": 1.125582110414677
                        },
                        {
                            "groupId": 24,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7216999999999999,
                            "z": -0.9603178895853229
                        },
                        {
                            "groupId": 25,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7175999999999999,
                            "z": -0.9644178895853229
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7541000000000001,
                            "z": -0.7285178895853229
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.786557142857143,
                            "z": -0.49676074672818005
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.8190142857142858,
                            "z": -0.26500360387103716
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.8514714285714287,
                            "z": -0.03324646101389439
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.8839285714285715,
                            "z": 0.19851068184324838
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.9163857142857144,
                            "z": 0.4302678247003914
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.9488428571428572,
                            "z": 0.6620249675575341
                        },
                        {
                            "groupId": 26,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.9813000000000001,
                            "z": 0.8937821104146771
                        },
                        {
                            "groupId": 27,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.8411000000000001,
                            "z": 1.1755821104146769
                        },
                        {
                            "groupId": 28,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7330000000000001,
                            "z": 0.9446821104146771
                        },
                        {
                            "groupId": 29,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.8020000000000002,
                            "z": 0.6100821104146771
                        },
                        {
                            "groupId": 30,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7723000000000001,
                            "z": 0.20138211041467702
                        },
                        {
                            "groupId": 30,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7426000000000001,
                            "z": -0.010717889585322937
                        },
                        {
                            "groupId": 30,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.7129000000000001,
                            "z": -0.2228178895853229
                        },
                        {
                            "groupId": 30,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.6832000000000001,
                            "z": -0.43491788958532296
                        },
                        {
                            "groupId": 31,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.3084000000000001,
                            "z": -0.8144178895853229
                        },
                        {
                            "groupId": 31,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.10280000000000011,
                            "z": -0.8144178895853229
                        },
                        {
                            "groupId": 31,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.10279999999999989,
                            "z": -0.8144178895853229
                        },
                        {
                            "groupId": 31,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.3083999999999999,
                            "z": -0.8144178895853229
                        },
                        {
                            "groupId": 32,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.6831999999999999,
                            "z": -0.43491788958532296
                        },
                        {
                            "groupId": 32,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7128999999999999,
                            "z": -0.222817889585323
                        },
                        {
                            "groupId": 32,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7425999999999999,
                            "z": -0.010717889585322937
                        },
                        {
                            "groupId": 32,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7722999999999999,
                            "z": 0.20138211041467702
                        },
                        {
                            "groupId": 33,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.8019999999999999,
                            "z": 0.6100821104146771
                        },
                        {
                            "groupId": 34,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7329999999999999,
                            "z": 0.9446821104146771
                        },
                        {
                            "groupId": 35,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.8410999999999998,
                            "z": 1.1755821104146769
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.9812999999999998,
                            "z": 0.8937821104146771
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.948842857142857,
                            "z": 0.6620249675575344
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.9163857142857141,
                            "z": 0.4302678247003914
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.8839285714285713,
                            "z": 0.1985106818432486
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.8514714285714284,
                            "z": -0.03324646101389428
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.8190142857142856,
                            "z": -0.26500360387103716
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7865571428571427,
                            "z": -0.49676074672817994
                        },
                        {
                            "groupId": 36,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.7540999999999999,
                            "z": -0.7285178895853229
                        },
                        {
                            "groupId": 37,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.4783999999999999,
                            "z": -0.9644178895853229
                        },
                        {
                            "groupId": 37,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": 0.23919999999999988,
                            "z": -0.9644178895853229
                        },
                        {
                            "groupId": 37,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -1.0480428490475045e-16,
                            "z": -0.9644178895853229
                        },
                        {
                            "groupId": 37,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.23920000000000013,
                            "z": -0.9644178895853229
                        },
                        {
                            "groupId": 37,
                            "grade": 23,
                            "diameter": 0.02,
                            "y": -0.4784000000000001,
                            "z": -0.9644178895853229
                        }
                    ]
                }
            ]
        }
    ]
}