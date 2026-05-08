{
    "filePath": "C:\\Users\\AbishekFestus.Winsto\\OneDrive - Arup\\Arup\\Sample files\\adsec_sample files\\New\\adsec_10.1\\Staged analysis.ads",
    "writtenBy": {
        "ProgramName": "AdSec",
        "Company": "Oasys Ltd.",
        "Copyright": "Copyright (c) Oasys 2026",
        "Description": "AdSec",
        "ProgramVersion": "10.1",
        "FullVersion": "10.1.0.31435"
    },
    "titles": {
        "jobNumber": "77101",
        "jobTitle": "composite strengthening",
        "subtitle": "1",
        "calcBy": "sck",
        "dateSaved": "30-Jan-2026"
    },
    "modelId": {
        "modelId": "b324e0f2-41d8-4902-ba70-91d1a1596adf",
        "parentModelId": "f8e5c102-6912-44b1-be29-4e50aa66569e",
        "rootModelId": "03972935-a3cb-4e76-b174-9c28795680a0"
    },
    "units": {
        "force": "kN",
        "length": "m",
        "sectionDims": "mm",
        "stress": "MPa",
        "mass": "kg",
        "strain": "ε",
        "temperature": "°C"
    },
    "codes": {
        "concrete": "BS8110_85"
    },
    "materials": {
        "concrete": [
            {
                "name": "C30",
                "strength": 30000000.0,
                "elasticModulus": 26000000000.0,
                "density": 2400.0,
                "coefficientOfThermalExpansion": 0.00001,
                "poissonsRatio": 0.2,
                "ULS": {
                    "gammaF": 1.5,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "NO_TENSION",
                        "failureStrain": 1.0
                    },
                    "compression": {
                        "model": "RECT_PARABOLA",
                        "plasticStrainLimit": 0.001073312629199899,
                        "failureStrain": 0.0035
                    }
                },
                "SLS": {
                    "gammaF": 1.0,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "BS8110_PT2",
                        "yieldStrain": 1.0,
                        "plasticStrainLimit": 1.0,
                        "failureStrain": 1.0
                    },
                    "compression": {
                        "model": "LINEAR",
                        "failureStrain": 0.0035
                    }
                },
                "type": "Normal weight concrete",
                "confinedStrength": 0.0,
                "materialType": "Concrete"
            }
        ],
        "reinforcement": [
            {
                "name": "460T",
                "strength": 460000000.0,
                "elasticModulus": 200000000000.0,
                "density": 7850.0,
                "coefficientOfThermalExpansion": 0.000012,
                "poissonsRatio": 0.3,
                "ULS": {
                    "gammaF": 1.15,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0020000000000000005,
                        "failureStrain": 0.05
                    },
                    "compression": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0020000000000000005,
                        "failureStrain": 0.05
                    }
                },
                "SLS": {
                    "gammaF": 1.0,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0023,
                        "failureStrain": 0.05
                    },
                    "compression": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0023,
                        "failureStrain": 0.05
                    }
                },
                "type": "Steel rebar",
                "label": "T",
                "ultimateStrain": 0.05,
                "hardeningModulus": 0.0,
                "hardeningParameter": 1.0,
                "ductility": "NORMAL"
            }
        ]
    },
    "sections": [
        {
            "components": [
                {
                    "material": "concrete",
                    "grade": "C30",
                    "profile": "STD R(mm) 700.0002 400.",
                    "reinforcement": {
                        "cover": 0.030000001192092896,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"460T\"6",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "-148,306 148,306 ",
                                "description": "2\"460T\"16",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "-148,-298 148,-298 ",
                                "description": "3\"460T\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "-156,-96.7 -156,104.7 ",
                                "description": "2\"460T\"16",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "156,-96.7 156,104.7 ",
                                "description": "2\"460T\"16",
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
                    "grade": "C30",
                    "profile": "STD R(mm) 200. 1000.00 [T(0|450)]",
                    "reinforcement": {
                        "cover": 0.03,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "PERIMETER",
                                "position": "",
                                "description": "T20-150",
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
                        "userDefinedPhiLower": 0.0,
                        "userDefinedPhiHigher": 0.0,
                        "userDefinedStrainLower": 0.0,
                        "userDefinedStrainHigher": 0.0
                    },
                    "loadTerm": "LONG",
                    "creepCoefficients": [
                        {
                            "componentID": 1,
                            "creepCoefficient": 1.5
                        },
                        {
                            "componentID": 2,
                            "creepCoefficient": 1.5
                        }
                    ],
                    "componentActiveStates": [
                        {
                            "componentID": 1,
                            "activeState": true
                        },
                        {
                            "componentID": 2,
                            "activeState": false
                        }
                    ],
                    "cases": [
                        {
                            "load": {
                                "myy": 100000.0
                            }
                        },
                        {
                            "load": {
                                "myy": 120000.0
                            }
                        },
                        {
                            "load": {
                                "myy": 140000.0
                            }
                        },
                        {
                            "load": {
                                "myy": 160000.0
                            }
                        },
                        {
                            "load": {
                                "myy": 180000.0
                            }
                        },
                        {
                            "load": {
                                "myy": 200000.0
                            }
                        },
                        {
                            "load": {
                                "myy": 220000.0
                            }
                        },
                        {
                            "load": {}
                        }
                    ]
                },
                {
                    "action": "LOAD",
                    "state": "ULS + SLS",
                    "preload": {
                        "active": true,
                        "taskRef": 1,
                        "caseRef": 2,
                        "componentPrestrains": [
                            {
                                "componentID": 1,
                                "isInterpolatedType": false,
                                "isConcreteOnlyStrain": false,
                                "ulsPrestrain": {
                                    "ex": 0.0007032700000000003,
                                    "kyy": 0.0029614000000000016,
                                    "kzz": 9.746920000000007e-9
                                },
                                "slsPrestrain": {
                                    "ex": 0.0004393740000000002,
                                    "kyy": 0.002343710000000001,
                                    "kzz": -3.426030000000002e-8
                                }
                            }
                        ],
                        "adjustedComponentPrestrains": [
                            {
                                "componentID": 1,
                                "isInterpolatedType": false,
                                "isConcreteOnlyStrain": false,
                                "ulsPrestrain": {
                                    "ex": 0.0012585300000000008,
                                    "kyy": 0.0029614000000000016,
                                    "kzz": 9.746920000000007e-9
                                },
                                "slsPrestrain": {
                                    "ex": 0.0008788200000000004,
                                    "kyy": 0.002343710000000001,
                                    "kzz": -3.426030000000002e-8
                                }
                            }
                        ]
                    },
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
                        "userDefinedPhiLower": 0.0,
                        "userDefinedPhiHigher": 0.0,
                        "userDefinedStrainLower": 0.0,
                        "userDefinedStrainHigher": 0.0
                    },
                    "loadTerm": "LONG",
                    "creepCoefficients": [
                        {
                            "componentID": 1,
                            "creepCoefficient": 1.5
                        },
                        {
                            "componentID": 2,
                            "creepCoefficient": 1.5
                        }
                    ],
                    "componentActiveStates": [
                        {
                            "componentID": 1,
                            "activeState": true
                        },
                        {
                            "componentID": 2,
                            "activeState": true
                        }
                    ],
                    "cases": [
                        {
                            "load": {
                                "myy": 500000.0,
                                "mzz": 200000.0
                            }
                        },
                        {
                            "load": {
                                "myy": 700000.0,
                                "mzz": 200000.0
                            }
                        },
                        {
                            "load": {
                                "myy": 900000.0,
                                "mzz": 200000.0
                            }
                        },
                        {
                            "load": {
                                "myy": 1100000.0,
                                "mzz": 200000.0
                            }
                        },
                        {
                            "load": {
                                "myy": 1300000.0,
                                "mzz": 200000.0
                            }
                        },
                        {
                            "load": {
                                "myy": 1500000.0,
                                "mzz": 200000.0
                            }
                        },
                        {
                            "load": {}
                        }
                    ]
                }
            ],
            "rebarPercentage": 1.8011797880581475,
            "extents": {
                "yMin": -0.5,
                "yMax": 0.5,
                "zMin": 0.3625000312499948,
                "zMax": -0.5375
            },
            "properties": [
                {
                    "analysis": {
                        "area": 0.28,
                        "localAxis": {
                            "iyy": 0.011433333333333337,
                            "izz": 0.0037333333333333346,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.011433333333333337,
                            "ivv": 0.003733333333333335,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.009605104159924473
                        },
                        "elastic": {
                            "zy": 0.03266666666666668,
                            "zz": 0.01866666666666667
                        },
                        "plastic": {
                            "zpy": 0.049,
                            "zpz": 0.02800002670288086
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": -0.18749999999999997
                        },
                        "radiusOfGyration": {
                            "ry": 0.20207259421636903,
                            "rz": 0.11547005383792516
                        },
                        "physical": {
                            "surfaceArea": 2.2
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": 0.2,
                                    "z": 0.1625
                                },
                                {
                                    "y": -0.2,
                                    "z": 0.1625
                                },
                                {
                                    "y": -0.2,
                                    "z": -0.5375
                                },
                                {
                                    "y": 0.2,
                                    "z": -0.5375
                                }
                            ]
                        }
                    ],
                    "links": [
                        {
                            "grade": 1,
                            "diameter": 0.006,
                            "path": "M -0.146000 0.129500 A 0.021000 0.021000 0 0 1 -0.167000 0.108500 L -0.167000 -0.483500 L -0.167000 -0.483500 A 0.021000 0.021000 0 0 1 -0.146000 -0.504500 L 0.146000 -0.504500 L 0.146000 -0.504500 A 0.021000 0.021000 0 0 1 0.167000 -0.483500 L 0.167000 0.108500 L 0.167000 0.108500 A 0.021000 0.021000 0 0 1 0.146000 0.129500 L -0.146000 0.129500"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.148,
                            "z": 0.11850003124999475
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.148,
                            "z": 0.11850003124999475
                        },
                        {
                            "groupId": 2,
                            "grade": 1,
                            "diameter": 0.032,
                            "y": -0.148,
                            "z": -0.48549996875000523
                        },
                        {
                            "groupId": 2,
                            "grade": 1,
                            "diameter": 0.032,
                            "y": 0.0,
                            "z": -0.48549996875000523
                        },
                        {
                            "groupId": 2,
                            "grade": 1,
                            "diameter": 0.032,
                            "y": 0.148,
                            "z": -0.48549996875000523
                        },
                        {
                            "groupId": 3,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.156,
                            "z": -0.28419996875000525
                        },
                        {
                            "groupId": 3,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.156,
                            "z": -0.08279996875000524
                        },
                        {
                            "groupId": 4,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.156,
                            "z": -0.28419996875000525
                        },
                        {
                            "groupId": 4,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.156,
                            "z": -0.08279996875000524
                        }
                    ]
                },
                {
                    "analysis": {
                        "area": 0.20000000000000007,
                        "localAxis": {
                            "iyy": 0.0006666666666666661,
                            "izz": 0.016666666666666673,
                            "iyz": -9.79717439317883e-19
                        },
                        "principalAxis": {
                            "iuu": 0.016666666666666673,
                            "ivv": 0.0006666666666666661,
                            "angle": -1.5707963267948966
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.0023307114400000005
                        },
                        "elastic": {
                            "zy": 0.006666666666666658,
                            "zz": 0.03333333333333335
                        },
                        "plastic": {
                            "zpy": 0.010000000000000007,
                            "zpz": 0.05528125203124986
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": 0.26250003124999477
                        },
                        "radiusOfGyration": {
                            "ry": 0.05773502691896254,
                            "rz": 0.2886751345948129
                        },
                        "physical": {
                            "surfaceArea": 2.4000000000000004
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": -0.5,
                                    "z": 0.3625000312499948
                                },
                                {
                                    "y": -0.5,
                                    "z": 0.16250003124999474
                                },
                                {
                                    "y": 0.5,
                                    "z": 0.16250003124999474
                                },
                                {
                                    "y": 0.5,
                                    "z": 0.3625000312499948
                                }
                            ]
                        }
                    ],
                    "links": [],
                    "bars": [
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.46,
                            "z": 0.32250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.46,
                            "z": 0.20250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.46,
                            "z": 0.20250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.46,
                            "z": 0.32250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.3285714285714286,
                            "z": 0.20250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.19714285714285718,
                            "z": 0.20250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.06571428571428573,
                            "z": 0.20250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.06571428571428567,
                            "z": 0.20250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.197142857142857,
                            "z": 0.20250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.32857142857142857,
                            "z": 0.20250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.3285714285714286,
                            "z": 0.32250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.19714285714285718,
                            "z": 0.32250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.06571428571428573,
                            "z": 0.32250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.06571428571428567,
                            "z": 0.32250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.197142857142857,
                            "z": 0.32250003124999477
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.32857142857142857,
                            "z": 0.32250003124999477
                        }
                    ]
                }
            ]
        }
    ]
}