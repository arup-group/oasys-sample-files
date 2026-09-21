{
    "filePath": "C:\\Repo\\oasys-sample-files\\adsec\\10.1\\Composite columns.ads",
    "writtenBy": {
        "ProgramName": "AdSec",
        "Company": "Oasys Ltd.",
        "Copyright": "Copyright (c) Oasys 2026",
        "Description": "AdSec",
        "ProgramVersion": "10.1",
        "FullVersion": "10.1.0.34055"
    },
    "titles": {
        "jobTitle": "composite strengthening"
    },
    "modelId": {
        "modelId": "68c319b3-0043-4d09-84ec-7a1bce8f610f",
        "parentModelId": "afc56c82-592f-4430-98a0-209865c36c60",
        "rootModelId": "4bac6a64-307e-4284-b9d7-2d4ac28a2444"
    },
    "units": {
        "force": "kN",
        "length": "m",
        "sectionDims": "mm",
        "stress": "N/mm²",
        "mass": "t",
        "strain": "‰",
        "temperature": "°C"
    },
    "codes": {
        "concrete": "ACI318M_19"
    },
    "materials": {
        "reinforcement": [
            {
                "name": "Grade 420",
                "strength": 420000000.0,
                "elasticModulus": 200000000000.0,
                "density": 7850.0,
                "coefficientOfThermalExpansion": 0.000012,
                "poissonsRatio": 0.3,
                "ULS": {
                    "tension": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0021,
                        "failureStrain": 0.07
                    },
                    "compression": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0021,
                        "failureStrain": 0.07
                    }
                },
                "SLS": {
                    "tension": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0021,
                        "failureStrain": 0.07
                    },
                    "compression": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0021,
                        "failureStrain": 0.07
                    }
                },
                "type": "Steel rebar",
                "ultimateStrain": 0.07,
                "hardeningModulus": 0.0,
                "hardeningParameter": 1.0,
                "ductility": "NORMAL"
            }
        ],
        "steel": [
            {
                "name": "S355",
                "strength": 355000000.0,
                "elasticModulus": 205000000000.0,
                "density": 7850.0,
                "coefficientOfThermalExpansion": 0.000012,
                "poissonsRatio": 0.3,
                "ULS": {
                    "tension": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0017317073170731708,
                        "failureStrain": 0.05
                    },
                    "compression": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0017317073170731708,
                        "failureStrain": 0.05
                    }
                },
                "SLS": {
                    "tension": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0017317073170731708,
                        "failureStrain": 0.05
                    },
                    "compression": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0017317073170731708,
                        "failureStrain": 0.05
                    }
                }
            }
        ],
        "frp": [
            {
                "name": "Sika CarboDur S",
                "strength": 3050000000.0,
                "elasticModulus": 165000000000.0,
                "density": 1600.0,
                "coefficientOfThermalExpansion": 0.000008,
                "poissonsRatio": 0.33,
                "ULS": {
                    "tension": {
                        "model": "NO_COMPRESSION",
                        "failureStrain": 0.015712121212121212
                    },
                    "compression": {
                        "model": "NO_COMPRESSION",
                        "failureStrain": 0.015712121212121212
                    }
                },
                "SLS": {
                    "tension": {
                        "model": "NO_COMPRESSION",
                        "failureStrain": 0.018484848484848486
                    },
                    "compression": {
                        "model": "NO_COMPRESSION",
                        "failureStrain": 0.018484848484848486
                    }
                },
                "bondStrainLimit": 0.006,
                "environmentalFactor": 1.0
            }
        ]
    },
    "sections": [
        {
            "components": [
                {
                    "material": "concrete",
                    "grade": "35 MPa",
                    "profile": "STD R 800 600",
                    "reinforcement": {
                        "cover": 0.03,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 420\"10",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "TOP",
                                "position": "",
                                "description": "4\"Grade 420\"16",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "BOTTOM",
                                "position": "",
                                "description": "4\"Grade 420\"25",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "SIDES",
                                "position": "",
                                "description": "\"Grade 420\"16-200",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            }
                        ]
                    }
                },
                {
                    "material": "concrete",
                    "grade": "35 MPa",
                    "profile": "STD R 800 600 [T(600|0)]",
                    "reinforcement": {
                        "cover": 0.03,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 420\"10",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "TOP",
                                "position": "",
                                "description": "4\"Grade 420\"16",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "BOTTOM",
                                "position": "",
                                "description": "4\"Grade 420\"25",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "SIDES",
                                "position": "",
                                "description": "\"Grade 420\"16-200",
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
                            "deformations": true,
                            "neutralAxis": true,
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
                            "interpolatedDeformations": true,
                            "stiffness": true,
                            "cracking": true,
                            "neutralAxis": true,
                            "loadsUncracked": false,
                            "loadsCracked": false,
                            "concrete": false,
                            "rebar": false
                        }
                    },
                    "codeOptions": {
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
                        },
                        {
                            "componentID": 2,
                            "activeState": true
                        }
                    ]
                }
            ],
            "rebarPercentage": 0.8279405639148103,
            "extents": {
                "yMin": -0.6,
                "yMax": 0.5999999999999999,
                "zMin": 0.4,
                "zMax": -0.4
            },
            "properties": [
                {
                    "analysis": {
                        "area": 0.48,
                        "localAxis": {
                            "iyy": 0.0256,
                            "izz": 0.01440000000000001,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.025599999999999998,
                            "ivv": 0.014400000000000008,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.031101608798999994
                        },
                        "elastic": {
                            "zy": 0.064,
                            "zz": 0.048000000000000036
                        },
                        "plastic": {
                            "zpy": 0.096,
                            "zpz": 0.072
                        },
                        "centroid": {
                            "cy": -0.3,
                            "cz": 0.0
                        },
                        "radiusOfGyration": {
                            "ry": 0.23094010767585033,
                            "rz": 0.17320508075688779
                        },
                        "physical": {
                            "surfaceArea": 2.8
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": 0.0,
                                    "z": 0.4
                                },
                                {
                                    "y": -0.6,
                                    "z": 0.4
                                },
                                {
                                    "y": -0.6,
                                    "z": -0.4
                                },
                                {
                                    "y": 0.0,
                                    "z": -0.4
                                }
                            ]
                        }
                    ],
                    "links": [
                        {
                            "grade": 3,
                            "diameter": 0.01,
                            "path": "M -0.565000 -0.330000 A 0.035000 0.035000 0 0 1 -0.530000 -0.365000 L -0.070000 -0.365000 A 0.035000 0.035000 0 0 1 -0.035000 -0.330000 L -0.035000 0.330000 A 0.035000 0.035000 0 0 1 -0.070000 0.365000 L -0.530000 0.365000 A 0.035000 0.035000 0 0 1 -0.565000 0.330000 L -0.565000 -0.330000"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.5455563491861041,
                            "z": 0.34555634918610406
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.384,
                            "z": 0.35200000000000004
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.21600000000000003,
                            "z": 0.35200000000000004
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.05444365081389593,
                            "z": 0.34555634918610406
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.5423743686707646,
                            "z": -0.3423743686707646
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.3825,
                            "z": -0.34750000000000003
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.21750000000000003,
                            "z": -0.34750000000000003
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.0576256313292354,
                            "z": -0.3423743686707646
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.552,
                            "z": 0.18
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.552,
                            "z": 0.0
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.552,
                            "z": -0.18
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.04799999999999999,
                            "z": -0.18000000000000002
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.04799999999999999,
                            "z": -2.7755575615628914e-17
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.04799999999999999,
                            "z": 0.17999999999999997
                        }
                    ]
                },
                {
                    "analysis": {
                        "area": 0.4799999999999999,
                        "localAxis": {
                            "iyy": 0.0256,
                            "izz": 0.01439999999999999,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.025600000000000005,
                            "ivv": 0.014399999999999991,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.031101608798999994
                        },
                        "elastic": {
                            "zy": 0.064,
                            "zz": 0.04799999999999997
                        },
                        "plastic": {
                            "zpy": 0.09599999999999999,
                            "zpz": 0.07199999999999998
                        },
                        "centroid": {
                            "cy": 0.29999999999999993,
                            "cz": 0.0
                        },
                        "radiusOfGyration": {
                            "ry": 0.23094010767585033,
                            "rz": 0.17320508075688767
                        },
                        "physical": {
                            "surfaceArea": 2.8
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": 0.0,
                                    "z": 0.4
                                },
                                {
                                    "y": 0.0,
                                    "z": -0.4
                                },
                                {
                                    "y": 0.5999999999999999,
                                    "z": -0.4
                                },
                                {
                                    "y": 0.5999999999999999,
                                    "z": 0.4
                                }
                            ]
                        }
                    ],
                    "links": [
                        {
                            "grade": 3,
                            "diameter": 0.01,
                            "path": "M 0.035000 -0.330000 A 0.035000 0.035000 0 0 1 0.070000 -0.365000 L 0.530000 -0.365000 A 0.035000 0.035000 0 0 1 0.565000 -0.330000 L 0.565000 0.330000 A 0.035000 0.035000 0 0 1 0.530000 0.365000 L 0.070000 0.365000 A 0.035000 0.035000 0 0 1 0.035000 0.330000 L 0.035000 -0.330000"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.05444365081389593,
                            "z": 0.34555634918610406
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.21599999999999997,
                            "z": 0.35200000000000004
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.38399999999999995,
                            "z": 0.35200000000000004
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.5455563491861041,
                            "z": 0.34555634918610406
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.0576256313292354,
                            "z": -0.3423743686707646
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.21749999999999997,
                            "z": -0.34750000000000003
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.38249999999999995,
                            "z": -0.34750000000000003
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.5423743686707646,
                            "z": -0.3423743686707646
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.04799999999999999,
                            "z": 0.18
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.04799999999999999,
                            "z": 0.0
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.04799999999999999,
                            "z": -0.18
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.552,
                            "z": -0.18000000000000002
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.552,
                            "z": -2.7755575615628914e-17
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.552,
                            "z": 0.17999999999999997
                        }
                    ]
                }
            ]
        },
        {
            "components": [
                {
                    "material": "concrete",
                    "grade": "35 MPa",
                    "profile": "STD R 800 600",
                    "reinforcement": {
                        "cover": 0.03,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 420\"10",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "TOP",
                                "position": "",
                                "description": "4\"Grade 420\"16",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "BOTTOM",
                                "position": "",
                                "description": "4\"Grade 420\"25",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "SIDES",
                                "position": "",
                                "description": "\"Grade 420\"16-200",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            }
                        ]
                    }
                },
                {
                    "material": "concrete",
                    "grade": "35 MPa",
                    "profile": "STD R 800 600 [T(0|-800)]",
                    "reinforcement": {
                        "cover": 0.03,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 420\"10",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "TOP",
                                "position": "",
                                "description": "4\"Grade 420\"16",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "BOTTOM",
                                "position": "",
                                "description": "4\"Grade 420\"25",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "SIDES",
                                "position": "",
                                "description": "\"Grade 420\"16-200",
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
                            "deformations": true,
                            "neutralAxis": true,
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
                            "interpolatedDeformations": true,
                            "stiffness": true,
                            "cracking": true,
                            "neutralAxis": true,
                            "loadsUncracked": false,
                            "loadsCracked": false,
                            "concrete": false,
                            "rebar": false
                        }
                    },
                    "codeOptions": {
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
                        },
                        {
                            "componentID": 2,
                            "activeState": true
                        }
                    ]
                }
            ],
            "rebarPercentage": 0.8279405639148102,
            "extents": {
                "yMin": -0.3,
                "yMax": 0.3,
                "zMin": 0.8,
                "zMax": -0.8000000000000002
            },
            "properties": [
                {
                    "analysis": {
                        "area": 0.48,
                        "localAxis": {
                            "iyy": 0.025599999999999998,
                            "izz": 0.014399999999999998,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.025599999999999998,
                            "ivv": 0.014399999999999996,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.031101608798999994
                        },
                        "elastic": {
                            "zy": 0.06399999999999999,
                            "zz": 0.047999999999999994
                        },
                        "plastic": {
                            "zpy": 0.096,
                            "zpz": 0.07200003051757813
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": 0.4
                        },
                        "radiusOfGyration": {
                            "ry": 0.2309401076758503,
                            "rz": 0.1732050807568877
                        },
                        "physical": {
                            "surfaceArea": 2.8
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": 0.3,
                                    "z": 0.8
                                },
                                {
                                    "y": -0.3,
                                    "z": 0.8
                                },
                                {
                                    "y": -0.3,
                                    "z": 0.0
                                },
                                {
                                    "y": 0.3,
                                    "z": 0.0
                                }
                            ]
                        }
                    ],
                    "links": [
                        {
                            "grade": 3,
                            "diameter": 0.01,
                            "path": "M -0.265000 0.070000 A 0.035000 0.035000 0 0 1 -0.230000 0.035000 L 0.230000 0.035000 A 0.035000 0.035000 0 0 1 0.265000 0.070000 L 0.265000 0.730000 A 0.035000 0.035000 0 0 1 0.230000 0.765000 L -0.230000 0.765000 A 0.035000 0.035000 0 0 1 -0.265000 0.730000 L -0.265000 0.070000"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.24555634918610406,
                            "z": 0.7455563491861041
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.08400000000000002,
                            "z": 0.752
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.08399999999999996,
                            "z": 0.752
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.24555634918610406,
                            "z": 0.7455563491861041
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.2423743686707646,
                            "z": 0.05762563132923543
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.08250000000000002,
                            "z": 0.05249999999999999
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.08249999999999996,
                            "z": 0.05249999999999999
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.2423743686707646,
                            "z": 0.05762563132923543
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.252,
                            "z": 0.5800000000000001
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.252,
                            "z": 0.4
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.252,
                            "z": 0.22000000000000003
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.252,
                            "z": 0.22
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.252,
                            "z": 0.4
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.252,
                            "z": 0.58
                        }
                    ]
                },
                {
                    "analysis": {
                        "area": 0.4800000000000001,
                        "localAxis": {
                            "iyy": 0.025599999999999984,
                            "izz": 0.014400000000000001,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.025599999999999984,
                            "ivv": 0.014400000000000003,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.031101608798999994
                        },
                        "elastic": {
                            "zy": 0.06399999999999993,
                            "zz": 0.04800000000000001
                        },
                        "plastic": {
                            "zpy": 0.09600000000000004,
                            "zpz": 0.07200003051757814
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": -0.4000000000000002
                        },
                        "radiusOfGyration": {
                            "ry": 0.23094010767585021,
                            "rz": 0.1732050807568877
                        },
                        "physical": {
                            "surfaceArea": 2.8000000000000003
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": -0.3,
                                    "z": 0.0
                                },
                                {
                                    "y": -0.3,
                                    "z": -0.8000000000000002
                                },
                                {
                                    "y": 0.3,
                                    "z": -0.8000000000000002
                                },
                                {
                                    "y": 0.3,
                                    "z": 0.0
                                }
                            ]
                        }
                    ],
                    "links": [
                        {
                            "grade": 3,
                            "diameter": 0.01,
                            "path": "M -0.265000 -0.730000 A 0.035000 0.035000 0 0 1 -0.230000 -0.765000 L 0.230000 -0.765000 A 0.035000 0.035000 0 0 1 0.265000 -0.730000 L 0.265000 -0.070000 A 0.035000 0.035000 0 0 1 0.230000 -0.035000 L -0.230000 -0.035000 A 0.035000 0.035000 0 0 1 -0.265000 -0.070000 L -0.265000 -0.730000"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.24555634918610406,
                            "z": -0.05444365081389596
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.08400000000000002,
                            "z": -0.04799999999999999
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.08399999999999996,
                            "z": -0.04799999999999999
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.24555634918610406,
                            "z": -0.05444365081389596
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.2423743686707646,
                            "z": -0.7423743686707647
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.08250000000000002,
                            "z": -0.7475
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.08249999999999996,
                            "z": -0.7475
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.2423743686707646,
                            "z": -0.7423743686707647
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.252,
                            "z": -0.22000000000000003
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.252,
                            "z": -0.4
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.252,
                            "z": -0.5800000000000001
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.252,
                            "z": -0.5800000000000001
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.252,
                            "z": -0.4
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.252,
                            "z": -0.22000000000000006
                        }
                    ]
                }
            ]
        },
        {
            "name": "FRP strengthened RC column",
            "components": [
                {
                    "material": "concrete",
                    "grade": "35 MPa",
                    "profile": "STD R 800 600",
                    "reinforcement": {
                        "cover": 0.03,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 420\"10",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "TOP",
                                "position": "",
                                "description": "4\"Grade 420\"25",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "BOTTOM",
                                "position": "",
                                "description": "4\"Grade 420\"25",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "SIDES",
                                "position": "",
                                "description": "\"Grade 420\"25-200",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            }
                        ]
                    }
                },
                {
                    "material": "frp",
                    "grade": "Sika CarboDur S",
                    "profile": "STD RHS(mm) 810. 610. 5. 5."
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
                            "deformations": true,
                            "neutralAxis": true,
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
                            "interpolatedDeformations": true,
                            "stiffness": true,
                            "cracking": true,
                            "neutralAxis": true,
                            "loadsUncracked": false,
                            "loadsCracked": false,
                            "concrete": false,
                            "rebar": false
                        }
                    },
                    "codeOptions": {
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
                        },
                        {
                            "componentID": 2,
                            "activeState": true
                        }
                    ]
                }
            ],
            "rebarPercentage": 1.4317154020265983,
            "extents": {
                "yMin": -0.305,
                "yMax": 0.305,
                "zMin": 0.405,
                "zMax": -0.405
            },
            "properties": [
                {
                    "analysis": {
                        "area": 0.48,
                        "localAxis": {
                            "iyy": 0.0256,
                            "izz": 0.014400000000000001,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.0256,
                            "ivv": 0.0144,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.031101608798999994
                        },
                        "elastic": {
                            "zy": 0.064,
                            "zz": 0.04800000000000001
                        },
                        "plastic": {
                            "zpy": 0.096,
                            "zpz": 0.072
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": 0.0
                        },
                        "radiusOfGyration": {
                            "ry": 0.23094010767585033,
                            "rz": 0.17320508075688773
                        },
                        "physical": {
                            "surfaceArea": 2.8
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": 0.3,
                                    "z": 0.4
                                },
                                {
                                    "y": -0.3,
                                    "z": 0.4
                                },
                                {
                                    "y": -0.3,
                                    "z": -0.4
                                },
                                {
                                    "y": 0.3,
                                    "z": -0.4
                                }
                            ]
                        }
                    ],
                    "links": [
                        {
                            "grade": 3,
                            "diameter": 0.01,
                            "path": "M -0.265000 -0.330000 A 0.035000 0.035000 0 0 1 -0.230000 -0.365000 L 0.230000 -0.365000 A 0.035000 0.035000 0 0 1 0.265000 -0.330000 L 0.265000 0.330000 A 0.035000 0.035000 0 0 1 0.230000 0.365000 L -0.230000 0.365000 A 0.035000 0.035000 0 0 1 -0.265000 0.330000 L -0.265000 -0.330000"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.2423743686707646,
                            "z": 0.3423743686707646
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.08250000000000002,
                            "z": 0.34750000000000003
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.08249999999999996,
                            "z": 0.34750000000000003
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.2423743686707646,
                            "z": 0.3423743686707646
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.2423743686707646,
                            "z": -0.3423743686707646
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.08250000000000002,
                            "z": -0.34750000000000003
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.08249999999999996,
                            "z": -0.34750000000000003
                        },
                        {
                            "groupId": 2,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.2423743686707646,
                            "z": -0.3423743686707646
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.2475,
                            "z": 0.18
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.2475,
                            "z": 0.0
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": -0.2475,
                            "z": -0.18
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.2475,
                            "z": -0.18000000000000002
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.2475,
                            "z": -2.7755575615628914e-17
                        },
                        {
                            "groupId": 3,
                            "grade": 3,
                            "diameter": 0.025,
                            "y": 0.2475,
                            "z": 0.17999999999999997
                        }
                    ]
                },
                {
                    "analysis": {
                        "area": 0.014100000000000057,
                        "localAxis": {
                            "iyy": 0.0014149175000000014,
                            "izz": 0.0009212174999999982,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.0014149175000000014,
                            "ivv": 0.0009212174999999982,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.332194146417194,
                            "kz": 0.5012026335115569
                        },
                        "torsion": {
                            "j": 0.0016822223448581565
                        },
                        "elastic": {
                            "zy": 0.0034936234567901265,
                            "zz": 0.0030203852459016337
                        },
                        "plastic": {
                            "zpy": 0.004055250000000007,
                            "zpz": 0.003350250000000006
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": 0.0
                        },
                        "radiusOfGyration": {
                            "ry": 0.3167787222419586,
                            "rz": 0.25560628800576235
                        },
                        "physical": {
                            "surfaceArea": 2.84
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": -0.305,
                                    "z": 0.405
                                },
                                {
                                    "y": -0.305,
                                    "z": -0.405
                                },
                                {
                                    "y": 0.305,
                                    "z": -0.405
                                },
                                {
                                    "y": 0.305,
                                    "z": 0.405
                                }
                            ]
                        },
                        {
                            "isVoid": true,
                            "points": [
                                {
                                    "y": 0.3,
                                    "z": -0.4
                                },
                                {
                                    "y": -0.3,
                                    "z": -0.4
                                },
                                {
                                    "y": -0.3,
                                    "z": 0.4
                                },
                                {
                                    "y": 0.3,
                                    "z": 0.4
                                }
                            ]
                        }
                    ]
                }
            ]
        },
        {
            "name": "Concrete-encased steel composite column",
            "components": [
                {
                    "material": "concrete",
                    "grade": "20 MPa",
                    "profile": "STD C 600",
                    "reinforcement": {
                        "cover": 0.03,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 420\"10",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "PERIMETER",
                                "position": "",
                                "description": "\"Grade 420\"16-150",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            }
                        ]
                    }
                },
                {
                    "material": "steel",
                    "grade": "S355",
                    "profile": "STD CHS(mm) 620 10"
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
                            "deformations": true,
                            "neutralAxis": true,
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
                            "interpolatedDeformations": true,
                            "stiffness": true,
                            "cracking": true,
                            "neutralAxis": true,
                            "loadsUncracked": false,
                            "loadsCracked": false,
                            "concrete": false,
                            "rebar": false
                        }
                    },
                    "codeOptions": {
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
                        },
                        {
                            "componentID": 2,
                            "activeState": true
                        }
                    ]
                }
            ],
            "rebarPercentage": 0.7822205044534162,
            "extents": {
                "yMin": -0.31099884495450797,
                "yMax": 0.31099884495450797,
                "zMin": 0.31099884495450797,
                "zMax": -0.31099884495450797
            },
            "properties": [
                {
                    "analysis": {
                        "area": 0.28274395973200006,
                        "localAxis": {
                            "iyy": 0.006361805838530591,
                            "izz": 0.006361805838530591,
                            "iyz": 0.0
                        },
                        "principalAxis": {
                            "iuu": 0.006361805838530591,
                            "ivv": 0.006361805838530591,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8571429,
                            "kz": 0.8571429
                        },
                        "torsion": {
                            "j": 0.012723450247038663
                        },
                        "elastic": {
                            "zy": 0.021137885012411962,
                            "zz": 0.021137885012411962
                        },
                        "plastic": {
                            "zpy": 0.036000006502708036,
                            "zpz": 0.036000006502708036
                        },
                        "centroid": {
                            "cy": -4.601486830048655e-18,
                            "cz": -1.5338289433495514e-18
                        },
                        "radiusOfGyration": {
                            "ry": 0.15000078686485574,
                            "rz": 0.15000078686485574
                        },
                        "physical": {
                            "surfaceArea": 1.8879948944099962
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": 0.058716,
                                    "z": -0.295184
                                },
                                {
                                    "y": 0.115175,
                                    "z": -0.278057
                                },
                                {
                                    "y": 0.167208,
                                    "z": -0.250245
                                },
                                {
                                    "y": 0.212816,
                                    "z": -0.212816
                                },
                                {
                                    "y": 0.250245,
                                    "z": -0.167208
                                },
                                {
                                    "y": 0.278057,
                                    "z": -0.115175
                                },
                                {
                                    "y": 0.295184,
                                    "z": -0.058716
                                },
                                {
                                    "y": 0.300967,
                                    "z": 0.0
                                },
                                {
                                    "y": 0.295184,
                                    "z": 0.058716
                                },
                                {
                                    "y": 0.278057,
                                    "z": 0.115175
                                },
                                {
                                    "y": 0.250245,
                                    "z": 0.167208
                                },
                                {
                                    "y": 0.212816,
                                    "z": 0.212816
                                },
                                {
                                    "y": 0.167208,
                                    "z": 0.250245
                                },
                                {
                                    "y": 0.115175,
                                    "z": 0.278057
                                },
                                {
                                    "y": 0.058716,
                                    "z": 0.295184
                                },
                                {
                                    "y": 0.0,
                                    "z": 0.300967
                                },
                                {
                                    "y": -0.058716,
                                    "z": 0.295184
                                },
                                {
                                    "y": -0.115175,
                                    "z": 0.278057
                                },
                                {
                                    "y": -0.167208,
                                    "z": 0.250245
                                },
                                {
                                    "y": -0.212816,
                                    "z": 0.212816
                                },
                                {
                                    "y": -0.250245,
                                    "z": 0.167208
                                },
                                {
                                    "y": -0.278057,
                                    "z": 0.115175
                                },
                                {
                                    "y": -0.295184,
                                    "z": 0.058716
                                },
                                {
                                    "y": -0.300967,
                                    "z": 0.0
                                },
                                {
                                    "y": -0.295184,
                                    "z": -0.058716
                                },
                                {
                                    "y": -0.278057,
                                    "z": -0.115175
                                },
                                {
                                    "y": -0.250245,
                                    "z": -0.167208
                                },
                                {
                                    "y": -0.212816,
                                    "z": -0.212816
                                },
                                {
                                    "y": -0.167208,
                                    "z": -0.250245
                                },
                                {
                                    "y": -0.115175,
                                    "z": -0.278057
                                },
                                {
                                    "y": -0.058716,
                                    "z": -0.295184
                                },
                                {
                                    "y": 0.0,
                                    "z": -0.300967
                                }
                            ]
                        }
                    ],
                    "links": [
                        {
                            "grade": 3,
                            "diameter": 0.01,
                            "path": "M 0.003431 0.265459 A 0.035000 0.035000 0 0 1 -0.003431 0.265459 L -0.048424 0.261028 L -0.048424 0.261028 A 0.035000 0.035000 0 0 1 -0.055153 0.259689 L -0.098417 0.246565 L -0.098417 0.246565 A 0.035000 0.035000 0 0 1 -0.104756 0.243940 L -0.144629 0.222627 L -0.144629 0.222627 A 0.035000 0.035000 0 0 1 -0.150334 0.218815 L -0.185282 0.190134 L -0.185282 0.190134 A 0.035000 0.035000 0 0 1 -0.190134 0.185282 L -0.218815 0.150334 L -0.218815 0.150334 A 0.035000 0.035000 0 0 1 -0.222627 0.144629 L -0.243940 0.104756 L -0.243940 0.104756 A 0.035000 0.035000 0 0 1 -0.246565 0.098417 L -0.259689 0.055153 L -0.259689 0.055153 A 0.035000 0.035000 0 0 1 -0.261028 0.048424 L -0.265459 0.003431 L -0.265459 0.003431 A 0.035000 0.035000 0 0 1 -0.265459 -0.003431 L -0.261028 -0.048424 L -0.261028 -0.048424 A 0.035000 0.035000 0 0 1 -0.259689 -0.055153 L -0.246565 -0.098417 L -0.246565 -0.098417 A 0.035000 0.035000 0 0 1 -0.243940 -0.104756 L -0.222627 -0.144629 L -0.222627 -0.144629 A 0.035000 0.035000 0 0 1 -0.218815 -0.150334 L -0.190134 -0.185282 L -0.190134 -0.185282 A 0.035000 0.035000 0 0 1 -0.185282 -0.190134 L -0.150334 -0.218815 L -0.150334 -0.218815 A 0.035000 0.035000 0 0 1 -0.144629 -0.222627 L -0.104756 -0.243940 L -0.104756 -0.243940 A 0.035000 0.035000 0 0 1 -0.098417 -0.246565 L -0.055153 -0.259689 L -0.055153 -0.259689 A 0.035000 0.035000 0 0 1 -0.048424 -0.261028 L -0.003431 -0.265459 L -0.003431 -0.265459 A 0.035000 0.035000 0 0 1 0.003431 -0.265459 L 0.048424 -0.261028 L 0.048424 -0.261028 A 0.035000 0.035000 0 0 1 0.055153 -0.259689 L 0.098417 -0.246565 L 0.098417 -0.246565 A 0.035000 0.035000 0 0 1 0.104756 -0.243940 L 0.144629 -0.222627 L 0.144629 -0.222627 A 0.035000 0.035000 0 0 1 0.150334 -0.218815 L 0.185282 -0.190134 L 0.185282 -0.190134 A 0.035000 0.035000 0 0 1 0.190134 -0.185282 L 0.218815 -0.150334 L 0.218815 -0.150334 A 0.035000 0.035000 0 0 1 0.222627 -0.144629 L 0.243940 -0.104756 L 0.243940 -0.104756 A 0.035000 0.035000 0 0 1 0.246565 -0.098417 L 0.259689 -0.055153 L 0.259689 -0.055153 A 0.035000 0.035000 0 0 1 0.261028 -0.048424 L 0.265459 -0.003431 L 0.265459 -0.003431 A 0.035000 0.035000 0 0 1 0.265459 0.003431 L 0.261028 0.048424 L 0.261028 0.048424 A 0.035000 0.035000 0 0 1 0.259689 0.055153 L 0.246565 0.098417 L 0.246565 0.098417 A 0.035000 0.035000 0 0 1 0.243940 0.104756 L 0.222627 0.144629 L 0.222627 0.144629 A 0.035000 0.035000 0 0 1 0.218815 0.150334 L 0.190134 0.185282 L 0.190134 0.185282 A 0.035000 0.035000 0 0 1 0.185282 0.190134 L 0.150334 0.218815 L 0.150334 0.218815 A 0.035000 0.035000 0 0 1 0.144629 0.222627 L 0.104756 0.243940 L 0.104756 0.243940 A 0.035000 0.035000 0 0 1 0.098417 0.246565 L 0.055153 0.259689 L 0.055153 0.259689 A 0.035000 0.035000 0 0 1 0.048424 0.261028 L 0.003431 0.265459"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 1.23628850459315e-17,
                            "z": 0.252
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.13624148599881059,
                            "z": 0.21199589027345764
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.22922726282933864,
                            "z": 0.10468458327647535
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.24943500335399507,
                            "z": -0.0358633392448678
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.1904488927372731,
                            "z": -0.16502490495421182
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.07099660432404029,
                            "z": -0.24179222935085334
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.07099660432404019,
                            "z": -0.24179222935085337
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.19044889273727297,
                            "z": -0.16502490495421196
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.24943500335399504,
                            "z": -0.0358633392448679
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.22922726282933867,
                            "z": 0.10468458327647527
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.13624148599881059,
                            "z": 0.21199589027345767
                        }
                    ]
                },
                {
                    "analysis": {
                        "area": 0.01916371518689758,
                        "localAxis": {
                            "iyy": 0.0008915992452919724,
                            "izz": 0.0008915992452919706,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.0008915992452919724,
                            "ivv": 0.0008915992452919706,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.5,
                            "kz": 0.5
                        },
                        "torsion": {
                            "j": 0.0017831836981408347
                        },
                        "elastic": {
                            "zy": 0.002866889249773236,
                            "zz": 0.002866889249773231
                        },
                        "plastic": {
                            "zpy": 0.0037213217746844703,
                            "zpz": 0.003721321774684472
                        },
                        "centroid": {
                            "cy": -9.476443482915377e-17,
                            "cz": -2.2630312795021794e-17
                        },
                        "radiusOfGyration": {
                            "ry": 0.21569744075730957,
                            "rz": 0.21569744075730937
                        },
                        "physical": {
                            "surfaceArea": 1.950925915407184
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": -0.0,
                                    "z": 0.31099884495450797
                                },
                                {
                                    "y": -0.0606728648088189,
                                    "z": 0.30502308935378786
                                },
                                {
                                    "y": -0.11901410544876949,
                                    "z": 0.287325467488121
                                },
                                {
                                    "y": -0.17278170076020313,
                                    "z": 0.2585860890408641
                                },
                                {
                                    "y": -0.2199093922085163,
                                    "z": 0.2199093922085163
                                },
                                {
                                    "y": -0.2585860890408641,
                                    "z": 0.17278170076020316
                                },
                                {
                                    "y": -0.287325467488121,
                                    "z": 0.11901410544876952
                                },
                                {
                                    "y": -0.30502308935378786,
                                    "z": 0.06067286480881893
                                },
                                {
                                    "y": -0.31099884495450797,
                                    "z": -0.0
                                },
                                {
                                    "y": -0.30502308935378786,
                                    "z": -0.0606728648088189
                                },
                                {
                                    "y": -0.287325467488121,
                                    "z": -0.11901410544876949
                                },
                                {
                                    "y": -0.2585860890408641,
                                    "z": -0.17278170076020313
                                },
                                {
                                    "y": -0.2199093922085163,
                                    "z": -0.2199093922085163
                                },
                                {
                                    "y": -0.17278170076020316,
                                    "z": -0.2585860890408641
                                },
                                {
                                    "y": -0.11901410544876952,
                                    "z": -0.287325467488121
                                },
                                {
                                    "y": -0.06067286480881893,
                                    "z": -0.30502308935378786
                                },
                                {
                                    "y": 0.0,
                                    "z": -0.31099884495450797
                                },
                                {
                                    "y": 0.0606728648088189,
                                    "z": -0.30502308935378786
                                },
                                {
                                    "y": 0.11901410544876949,
                                    "z": -0.287325467488121
                                },
                                {
                                    "y": 0.17278170076020313,
                                    "z": -0.2585860890408641
                                },
                                {
                                    "y": 0.2199093922085163,
                                    "z": -0.2199093922085163
                                },
                                {
                                    "y": 0.2585860890408641,
                                    "z": -0.17278170076020316
                                },
                                {
                                    "y": 0.287325467488121,
                                    "z": -0.11901410544876952
                                },
                                {
                                    "y": 0.30502308935378786,
                                    "z": -0.06067286480881893
                                },
                                {
                                    "y": 0.31099884495450797,
                                    "z": 0.0
                                },
                                {
                                    "y": 0.30502308935378786,
                                    "z": 0.0606728648088189
                                },
                                {
                                    "y": 0.287325467488121,
                                    "z": 0.11901410544876949
                                },
                                {
                                    "y": 0.2585860890408641,
                                    "z": 0.17278170076020313
                                },
                                {
                                    "y": 0.2199093922085163,
                                    "z": 0.2199093922085163
                                },
                                {
                                    "y": 0.17278170076020316,
                                    "z": 0.2585860890408641
                                },
                                {
                                    "y": 0.11901410544876952,
                                    "z": 0.287325467488121
                                },
                                {
                                    "y": 0.06067286480881893,
                                    "z": 0.30502308935378786
                                }
                            ]
                        },
                        {
                            "isVoid": true,
                            "points": [
                                {
                                    "y": 0.058715675621437674,
                                    "z": 0.2951836348585044
                                },
                                {
                                    "y": 0.11517494075687372,
                                    "z": 0.2780569040207622
                                },
                                {
                                    "y": 0.16720809750987403,
                                    "z": 0.2502446022976105
                                },
                                {
                                    "y": 0.21281554084695126,
                                    "z": 0.21281554084695126
                                },
                                {
                                    "y": 0.2502446022976105,
                                    "z": 0.167208097509874
                                },
                                {
                                    "y": 0.2780569040207622,
                                    "z": 0.1151749407568737
                                },
                                {
                                    "y": 0.2951836348585044,
                                    "z": 0.058715675621437646
                                },
                                {
                                    "y": 0.30096662414952385,
                                    "z": 0.0
                                },
                                {
                                    "y": 0.2951836348585044,
                                    "z": -0.058715675621437674
                                },
                                {
                                    "y": 0.2780569040207622,
                                    "z": -0.11517494075687372
                                },
                                {
                                    "y": 0.2502446022976105,
                                    "z": -0.16720809750987403
                                },
                                {
                                    "y": 0.21281554084695126,
                                    "z": -0.21281554084695126
                                },
                                {
                                    "y": 0.167208097509874,
                                    "z": -0.2502446022976105
                                },
                                {
                                    "y": 0.1151749407568737,
                                    "z": -0.2780569040207622
                                },
                                {
                                    "y": 0.058715675621437646,
                                    "z": -0.2951836348585044
                                },
                                {
                                    "y": 0.0,
                                    "z": -0.30096662414952385
                                },
                                {
                                    "y": -0.058715675621437674,
                                    "z": -0.2951836348585044
                                },
                                {
                                    "y": -0.11517494075687372,
                                    "z": -0.2780569040207622
                                },
                                {
                                    "y": -0.16720809750987403,
                                    "z": -0.2502446022976105
                                },
                                {
                                    "y": -0.21281554084695126,
                                    "z": -0.21281554084695126
                                },
                                {
                                    "y": -0.2502446022976105,
                                    "z": -0.167208097509874
                                },
                                {
                                    "y": -0.2780569040207622,
                                    "z": -0.1151749407568737
                                },
                                {
                                    "y": -0.2951836348585044,
                                    "z": -0.058715675621437646
                                },
                                {
                                    "y": -0.30096662414952385,
                                    "z": -0.0
                                },
                                {
                                    "y": -0.2951836348585044,
                                    "z": 0.058715675621437674
                                },
                                {
                                    "y": -0.2780569040207622,
                                    "z": 0.11517494075687372
                                },
                                {
                                    "y": -0.2502446022976105,
                                    "z": 0.16720809750987403
                                },
                                {
                                    "y": -0.21281554084695126,
                                    "z": 0.21281554084695126
                                },
                                {
                                    "y": -0.167208097509874,
                                    "z": 0.2502446022976105
                                },
                                {
                                    "y": -0.1151749407568737,
                                    "z": 0.2780569040207622
                                },
                                {
                                    "y": -0.058715675621437646,
                                    "z": 0.2951836348585044
                                },
                                {
                                    "y": -0.0,
                                    "z": 0.30096662414952385
                                }
                            ]
                        }
                    ]
                }
            ]
        },
        {
            "name": "Concrete-encased steel composite column",
            "components": [
                {
                    "material": "concrete",
                    "grade": "20 MPa",
                    "profile": "STD R 400 400",
                    "reinforcement": {
                        "cover": 0.03,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 420\"10",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "PERIMETER",
                                "position": "",
                                "description": "\"Grade 420\"16-150",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            }
                        ]
                    }
                },
                {
                    "material": "steel",
                    "grade": "S355",
                    "profile": "CAT HE HE.DILx140 19920101"
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
                            "deformations": true,
                            "neutralAxis": true,
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
                            "interpolatedDeformations": true,
                            "stiffness": true,
                            "cracking": true,
                            "neutralAxis": true,
                            "loadsUncracked": false,
                            "loadsCracked": false,
                            "concrete": false,
                            "rebar": false
                        }
                    },
                    "codeOptions": {
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
                        },
                        {
                            "componentID": 2,
                            "activeState": true
                        }
                    ]
                }
            ],
            "rebarPercentage": 1.547289911792265,
            "extents": {
                "yMin": -0.2,
                "yMax": 0.2,
                "zMin": 0.2,
                "zMax": -0.2
            },
            "properties": [
                {
                    "analysis": {
                        "area": 0.15593348987600003,
                        "localAxis": {
                            "iyy": 0.002118492796121517,
                            "izz": 0.002127840005617556,
                            "iyz": 5.723515095142116e-22
                        },
                        "principalAxis": {
                            "iuu": 0.002127840005617556,
                            "ivv": 0.002118492796121517,
                            "angle": -1.5707963267948966
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.0036053332480000012
                        },
                        "elastic": {
                            "zy": 0.010592463980607583,
                            "zz": 0.01063920002808778
                        },
                        "plastic": {
                            "zpy": 0.01576114642002142,
                            "zpz": 0.015881014717476598
                        },
                        "centroid": {
                            "cy": -2.1728057210234182e-20,
                            "cz": -1.7382445768187345e-19
                        },
                        "radiusOfGyration": {
                            "ry": 0.11655845881995451,
                            "rz": 0.11681531530081848
                        },
                        "physical": {
                            "surfaceArea": 1.6
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": 0.2,
                                    "z": 0.2
                                },
                                {
                                    "y": -0.2,
                                    "z": 0.2
                                },
                                {
                                    "y": -0.2,
                                    "z": -0.2
                                },
                                {
                                    "y": 0.2,
                                    "z": -0.2
                                }
                            ]
                        },
                        {
                            "isVoid": true,
                            "points": [
                                {
                                    "y": -0.07,
                                    "z": -0.07
                                },
                                {
                                    "y": -0.07,
                                    "z": -0.058
                                },
                                {
                                    "y": -0.0145,
                                    "z": -0.058
                                },
                                {
                                    "y": -0.012159,
                                    "z": -0.057769
                                },
                                {
                                    "y": -0.009908,
                                    "z": -0.057087
                                },
                                {
                                    "y": -0.007833,
                                    "z": -0.055978
                                },
                                {
                                    "y": -0.006015,
                                    "z": -0.054485
                                },
                                {
                                    "y": -0.004522,
                                    "z": -0.052667
                                },
                                {
                                    "y": -0.003413,
                                    "z": -0.050592
                                },
                                {
                                    "y": -0.002731,
                                    "z": -0.048341
                                },
                                {
                                    "y": -0.0025,
                                    "z": -0.046
                                },
                                {
                                    "y": -0.0025,
                                    "z": 0.046
                                },
                                {
                                    "y": -0.002731,
                                    "z": 0.048341
                                },
                                {
                                    "y": -0.003413,
                                    "z": 0.050592
                                },
                                {
                                    "y": -0.004522,
                                    "z": 0.052667
                                },
                                {
                                    "y": -0.006015,
                                    "z": 0.054485
                                },
                                {
                                    "y": -0.007833,
                                    "z": 0.055978
                                },
                                {
                                    "y": -0.009908,
                                    "z": 0.057087
                                },
                                {
                                    "y": -0.012159,
                                    "z": 0.057769
                                },
                                {
                                    "y": -0.0145,
                                    "z": 0.058
                                },
                                {
                                    "y": -0.07,
                                    "z": 0.058
                                },
                                {
                                    "y": -0.07,
                                    "z": 0.07
                                },
                                {
                                    "y": 0.07,
                                    "z": 0.07
                                },
                                {
                                    "y": 0.07,
                                    "z": 0.058
                                },
                                {
                                    "y": 0.0145,
                                    "z": 0.058
                                },
                                {
                                    "y": 0.012159,
                                    "z": 0.057769
                                },
                                {
                                    "y": 0.009908,
                                    "z": 0.057087
                                },
                                {
                                    "y": 0.007833,
                                    "z": 0.055978
                                },
                                {
                                    "y": 0.006015,
                                    "z": 0.054485
                                },
                                {
                                    "y": 0.004522,
                                    "z": 0.052667
                                },
                                {
                                    "y": 0.003413,
                                    "z": 0.050592
                                },
                                {
                                    "y": 0.002731,
                                    "z": 0.048341
                                },
                                {
                                    "y": 0.0025,
                                    "z": 0.046
                                },
                                {
                                    "y": 0.0025,
                                    "z": -0.046
                                },
                                {
                                    "y": 0.002731,
                                    "z": -0.048341
                                },
                                {
                                    "y": 0.003413,
                                    "z": -0.050592
                                },
                                {
                                    "y": 0.004522,
                                    "z": -0.052667
                                },
                                {
                                    "y": 0.006015,
                                    "z": -0.054485
                                },
                                {
                                    "y": 0.007833,
                                    "z": -0.055978
                                },
                                {
                                    "y": 0.009908,
                                    "z": -0.057087
                                },
                                {
                                    "y": 0.012159,
                                    "z": -0.057769
                                },
                                {
                                    "y": 0.0145,
                                    "z": -0.058
                                },
                                {
                                    "y": 0.07,
                                    "z": -0.058
                                },
                                {
                                    "y": 0.07,
                                    "z": -0.07
                                }
                            ]
                        }
                    ],
                    "links": [
                        {
                            "grade": 3,
                            "diameter": 0.01,
                            "path": "M -0.130000 0.165000 A 0.035000 0.035000 0 0 1 -0.165000 0.130000 L -0.165000 -0.130000 L -0.165000 -0.130000 A 0.035000 0.035000 0 0 1 -0.130000 -0.165000 L 0.130000 -0.165000 L 0.130000 -0.165000 A 0.035000 0.035000 0 0 1 0.165000 -0.130000 L 0.165000 0.130000 L 0.165000 0.130000 A 0.035000 0.035000 0 0 1 0.130000 0.165000 L -0.130000 0.165000"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.14555634918610405,
                            "z": 0.14555634918610405
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.14555634918610405,
                            "z": -0.14555634918610405
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.14555634918610405,
                            "z": -0.14555634918610405
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.14555634918610405,
                            "z": 0.14555634918610405
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.15200000000000002,
                            "z": 0.05066666666666668
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.15200000000000002,
                            "z": -0.050666666666666665
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.05066666666666668,
                            "z": -0.15200000000000002
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.050666666666666665,
                            "z": -0.15200000000000002
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.15200000000000002,
                            "z": -0.05066666666666668
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.15200000000000002,
                            "z": 0.050666666666666665
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.05066666666666668,
                            "z": 0.15200000000000002
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.050666666666666665,
                            "z": 0.15200000000000002
                        }
                    ]
                },
                {
                    "analysis": {
                        "area": 0.00406361,
                        "localAxis": {
                            "iyy": 0.0000148322,
                            "izz": 0.00000549315,
                            "iyz": 0.0
                        },
                        "principalAxis": {
                            "iuu": 0.0000148322,
                            "ivv": 0.00000549315,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.6890424740563197,
                            "kz": 0.1474856927970484
                        },
                        "torsion": {
                            "j": 1.78086e-7
                        },
                        "elastic": {
                            "zy": 0.000211888,
                            "zz": 0.0000784735
                        },
                        "plastic": {
                            "zpy": 0.000238698,
                            "zpz": 0.000118965
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": 0.0
                        },
                        "radiusOfGyration": {
                            "ry": 0.060415277728694435,
                            "rz": 0.03676670571592021
                        },
                        "physical": {
                            "surfaceArea": 0.8093983
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": -0.07,
                                    "z": 0.07
                                },
                                {
                                    "y": -0.07,
                                    "z": 0.05800000000000001
                                },
                                {
                                    "y": -0.014500000000000002,
                                    "z": 0.05800000000000001
                                },
                                {
                                    "y": -0.012158916135806464,
                                    "z": 0.05776942336483878
                                },
                                {
                                    "y": -0.009907798811618927,
                                    "z": 0.057086554390135456
                                },
                                {
                                    "y": -0.007833157203764778,
                                    "z": 0.05597763534763056
                                },
                                {
                                    "y": -0.0060147186257614345,
                                    "z": 0.05448528137423859
                                },
                                {
                                    "y": -0.0045223646523694615,
                                    "z": 0.05266684279623524
                                },
                                {
                                    "y": -0.0034134456098645627,
                                    "z": 0.05059220118838109
                                },
                                {
                                    "y": -0.002730576635161238,
                                    "z": 0.04834108386419356
                                },
                                {
                                    "y": -0.0025000000000000022,
                                    "z": 0.04600000000000002
                                },
                                {
                                    "y": -0.0025000000000000005,
                                    "z": -0.046000000000000006
                                },
                                {
                                    "y": -0.0027305766351612346,
                                    "z": -0.04834108386419354
                                },
                                {
                                    "y": -0.0034134456098645575,
                                    "z": -0.05059220118838108
                                },
                                {
                                    "y": -0.0045223646523694545,
                                    "z": -0.05266684279623523
                                },
                                {
                                    "y": -0.006014718625761426,
                                    "z": -0.054485281374238574
                                },
                                {
                                    "y": -0.00783315720376477,
                                    "z": -0.05597763534763055
                                },
                                {
                                    "y": -0.009907798811618919,
                                    "z": -0.05708655439013545
                                },
                                {
                                    "y": -0.012158916135806457,
                                    "z": -0.05776942336483877
                                },
                                {
                                    "y": -0.014499999999999996,
                                    "z": -0.05800000000000001
                                },
                                {
                                    "y": -0.07,
                                    "z": -0.05800000000000001
                                },
                                {
                                    "y": -0.07,
                                    "z": -0.07
                                },
                                {
                                    "y": 0.07,
                                    "z": -0.07
                                },
                                {
                                    "y": 0.07,
                                    "z": -0.05800000000000001
                                },
                                {
                                    "y": 0.014500000000000002,
                                    "z": -0.05800000000000001
                                },
                                {
                                    "y": 0.012158916135806464,
                                    "z": -0.05776942336483878
                                },
                                {
                                    "y": 0.009907798811618927,
                                    "z": -0.057086554390135456
                                },
                                {
                                    "y": 0.007833157203764778,
                                    "z": -0.05597763534763056
                                },
                                {
                                    "y": 0.0060147186257614345,
                                    "z": -0.05448528137423859
                                },
                                {
                                    "y": 0.0045223646523694615,
                                    "z": -0.05266684279623524
                                },
                                {
                                    "y": 0.0034134456098645627,
                                    "z": -0.05059220118838109
                                },
                                {
                                    "y": 0.002730576635161238,
                                    "z": -0.04834108386419356
                                },
                                {
                                    "y": 0.0025000000000000022,
                                    "z": -0.04600000000000002
                                },
                                {
                                    "y": 0.0025000000000000005,
                                    "z": 0.046000000000000006
                                },
                                {
                                    "y": 0.0027305766351612346,
                                    "z": 0.04834108386419354
                                },
                                {
                                    "y": 0.0034134456098645575,
                                    "z": 0.05059220118838108
                                },
                                {
                                    "y": 0.0045223646523694545,
                                    "z": 0.05266684279623523
                                },
                                {
                                    "y": 0.006014718625761426,
                                    "z": 0.054485281374238574
                                },
                                {
                                    "y": 0.00783315720376477,
                                    "z": 0.05597763534763055
                                },
                                {
                                    "y": 0.009907798811618919,
                                    "z": 0.05708655439013545
                                },
                                {
                                    "y": 0.012158916135806457,
                                    "z": 0.05776942336483877
                                },
                                {
                                    "y": 0.014499999999999996,
                                    "z": 0.05800000000000001
                                },
                                {
                                    "y": 0.07,
                                    "z": 0.05800000000000001
                                },
                                {
                                    "y": 0.07,
                                    "z": 0.07
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    ]
}