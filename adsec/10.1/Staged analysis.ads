{
    "filePath": "C:\\Repo\\oasys-sample-files\\adsec\\10.1\\Staged analysis.ads",
    "writtenBy": {
        "ProgramName": "AdSec",
        "Company": "Oasys Ltd.",
        "Copyright": "Copyright (c) Oasys 2026",
        "Description": "AdSec",
        "ProgramVersion": "10.1",
        "FullVersion": "10.1.0.34055"
    },
    "titles": {
        "jobTitle": "staged analysis"
    },
    "modelId": {
        "modelId": "d981446f-de5f-49ff-8ea3-5e42c2cd3b2c",
        "parentModelId": "fc65dbac-7234-4e6d-95ad-4531646a33cb",
        "rootModelId": "d00c03d5-2a00-4042-8021-77d14c6c0e92"
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
        "concrete": "EC2_GB_04"
    },
    "materials": {
        "concrete": [
            {
                "name": "C25/30",
                "strength": 25000000.0,
                "elasticModulus": 31475806210.01935,
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
                        "plasticStrainLimit": 0.002,
                        "failureStrain": 0.0035
                    }
                },
                "SLS": {
                    "gammaF": 1.0,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "INTERPOLATED",
                        "yieldStrain": 0.0,
                        "plasticStrainLimit": 0.0,
                        "failureStrain": 0.00008149001499439174
                    },
                    "compression": {
                        "model": "FIB_SCHEMATIC",
                        "plasticStrainLimit": 0.0020693662482105194,
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
                "name": "500B",
                "strength": 500000000.0,
                "elasticModulus": 200000000000.0,
                "density": 7850.0,
                "coefficientOfThermalExpansion": 0.000012,
                "poissonsRatio": 0.3,
                "ULS": {
                    "gammaF": 1.15,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "ELAS_HARD",
                        "yieldStrain": 0.002173913043478261,
                        "failureStrain": 0.045000000000000005
                    },
                    "compression": {
                        "model": "ELAS_HARD",
                        "yieldStrain": 0.002173913043478261,
                        "failureStrain": 0.045000000000000005
                    }
                },
                "SLS": {
                    "gammaF": 1.0,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "ELAS_HARD",
                        "yieldStrain": 0.0025,
                        "failureStrain": 0.045000000000000005
                    },
                    "compression": {
                        "model": "ELAS_HARD",
                        "yieldStrain": 0.0025,
                        "failureStrain": 0.045000000000000005
                    }
                },
                "type": "Steel rebar",
                "label": "B",
                "ultimateStrain": 0.05,
                "hardeningModulus": 727272727.272728,
                "hardeningParameter": 1.08,
                "ductility": "NORMAL"
            }
        ]
    },
    "sections": [
        {
            "name": "staged analysis",
            "components": [
                {
                    "material": "concrete",
                    "grade": "C25/30",
                    "profile": "STD R 700 400",
                    "reinforcement": {
                        "cover": 0.03,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "B10",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "TOP",
                                "position": "",
                                "description": "2B16",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "BOTTOM",
                                "position": "",
                                "description": "4B25",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "SIDES",
                                "position": "",
                                "description": "2B16",
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
                    "grade": "C25/30",
                    "profile": "STD R 200 1000 [T(0|450)]",
                    "reinforcement": {
                        "cover": 0.03,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "PERIMETER",
                                "position": "",
                                "description": "B20-150",
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
                        "crackCalc": "LOCAL",
                        "Cnom": 0.0,
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
                                "isInterpolatedType": true,
                                "isConcreteOnlyStrain": false,
                                "ulsPrestrain": {
                                    "ex": 0.00006583810000000004,
                                    "kyy": 0.0003671100000000002,
                                    "kzz": 0.0
                                },
                                "InterpolatedPrestrain": {
                                    "uncracked": {
                                        "ex": -4.831110000000003e-7,
                                        "kyy": 0.00019276900000000008,
                                        "kzz": 0.0
                                    },
                                    "cracked": {
                                        "ex": 0.00006472150000000004,
                                        "kyy": 0.00037226200000000016,
                                        "kzz": 0.0
                                    }
                                }
                            },
                            {
                                "componentID": 2,
                                "isInterpolatedType": true,
                                "isConcreteOnlyStrain": false,
                                "ulsPrestrain": {
                                    "ex": 0.00006583810000000004,
                                    "kyy": 0.0003671100000000002,
                                    "kzz": 0.0
                                },
                                "InterpolatedPrestrain": {
                                    "uncracked": {
                                        "ex": -4.831110000000003e-7,
                                        "kyy": 0.00019276900000000008,
                                        "kzz": 0.0
                                    },
                                    "cracked": {
                                        "ex": 0.00006472150000000004,
                                        "kyy": 0.00037226200000000016,
                                        "kzz": 0.0
                                    }
                                }
                            }
                        ],
                        "adjustedComponentPrestrains": [
                            {
                                "componentID": 1,
                                "isInterpolatedType": true,
                                "isConcreteOnlyStrain": false,
                                "ulsPrestrain": {
                                    "ex": 0.00006583810000000004,
                                    "kyy": 0.0003671100000000002,
                                    "kzz": 0.0
                                },
                                "InterpolatedPrestrain": {
                                    "uncracked": {
                                        "ex": -4.831110000000003e-7,
                                        "kyy": 0.00019276900000000008,
                                        "kzz": 0.0
                                    },
                                    "cracked": {
                                        "ex": 0.00006472150000000004,
                                        "kyy": 0.00037226200000000016,
                                        "kzz": 0.0
                                    }
                                }
                            },
                            {
                                "componentID": 2,
                                "isInterpolatedType": true,
                                "isConcreteOnlyStrain": false,
                                "ulsPrestrain": {
                                    "ex": 0.00006583810000000004,
                                    "kyy": 0.0003671100000000002,
                                    "kzz": 0.0
                                },
                                "InterpolatedPrestrain": {
                                    "uncracked": {
                                        "ex": -4.831110000000003e-7,
                                        "kyy": 0.00019276900000000008,
                                        "kzz": 0.0
                                    },
                                    "cracked": {
                                        "ex": 0.00006472150000000004,
                                        "kyy": 0.00037226200000000016,
                                        "kzz": 0.0
                                    }
                                }
                            }
                        ]
                    },
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
                        "crackCalc": "LOCAL",
                        "Cnom": 0.0,
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
                        }
                    ]
                }
            ],
            "rebarPercentage": 1.707586506919952,
            "extents": {
                "yMin": -0.5,
                "yMax": 0.5,
                "zMin": 0.36250000000000004,
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
                            "j": 0.0096050999478484
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
                            "diameter": 0.01,
                            "path": "M -0.165000 -0.477500 A 0.025000 0.025000 0 0 1 -0.140000 -0.502500 L 0.140000 -0.502500 A 0.025000 0.025000 0 0 1 0.165000 -0.477500 L 0.165000 0.102500 A 0.025000 0.025000 0 0 1 0.140000 0.127500 L -0.140000 0.127500 A 0.025000 0.025000 0 0 1 -0.165000 0.102500 L -0.165000 -0.477500"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.14848528137423858,
                            "z": 0.11098528137423863
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.14848528137423858,
                            "z": 0.11098528137423863
                        },
                        {
                            "groupId": 2,
                            "grade": 1,
                            "diameter": 0.025,
                            "y": -0.14530330085889911,
                            "z": -0.48280330085889916
                        },
                        {
                            "groupId": 2,
                            "grade": 1,
                            "diameter": 0.025,
                            "y": -0.049166666666666664,
                            "z": -0.48500000000000004
                        },
                        {
                            "groupId": 2,
                            "grade": 1,
                            "diameter": 0.025,
                            "y": 0.049166666666666664,
                            "z": -0.48500000000000004
                        },
                        {
                            "groupId": 2,
                            "grade": 1,
                            "diameter": 0.025,
                            "y": 0.14530330085889911,
                            "z": -0.48280330085889916
                        },
                        {
                            "groupId": 3,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.152,
                            "z": -0.08416666666666667
                        },
                        {
                            "groupId": 3,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.152,
                            "z": -0.2908333333333334
                        },
                        {
                            "groupId": 3,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.152,
                            "z": -0.2908333333333334
                        },
                        {
                            "groupId": 3,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.152,
                            "z": -0.08416666666666667
                        }
                    ]
                },
                {
                    "analysis": {
                        "area": 0.20000000000000007,
                        "localAxis": {
                            "iyy": 0.0006666666666666661,
                            "izz": 0.016666666666666673,
                            "iyz": 9.79717439317883e-19
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
                            "zpz": 0.05528125000000002
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": 0.2625
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
                                    "z": 0.36250000000000004
                                },
                                {
                                    "y": -0.5,
                                    "z": 0.16249999999999998
                                },
                                {
                                    "y": 0.5,
                                    "z": 0.16249999999999998
                                },
                                {
                                    "y": 0.5,
                                    "z": 0.36250000000000004
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
                            "z": 0.3225
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.46,
                            "z": 0.2025
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.46,
                            "z": 0.2025
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.46,
                            "z": 0.3225
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.3285714285714286,
                            "z": 0.2025
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.19714285714285718,
                            "z": 0.2025
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.06571428571428573,
                            "z": 0.2025
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.06571428571428567,
                            "z": 0.2025
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.197142857142857,
                            "z": 0.2025
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.32857142857142857,
                            "z": 0.2025
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.3285714285714286,
                            "z": 0.3225
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.19714285714285718,
                            "z": 0.3225
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.06571428571428573,
                            "z": 0.3225
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.06571428571428567,
                            "z": 0.3225
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.197142857142857,
                            "z": 0.3225
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.32857142857142857,
                            "z": 0.3225
                        }
                    ]
                }
            ]
        }
    ]
}