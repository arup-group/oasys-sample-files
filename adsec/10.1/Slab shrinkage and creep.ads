{
    "filePath": "C:\\Repo\\oasys-sample-files\\adsec\\10.1\\Slab shrinkage and creep.ads",
    "writtenBy": {
        "ProgramName": "AdSec",
        "Company": "Oasys Ltd.",
        "Copyright": "Copyright (c) Oasys 2026",
        "Description": "AdSec",
        "ProgramVersion": "10.1",
        "FullVersion": "10.1.0.34055"
    },
    "titles": {
        "jobTitle": "shrinkage & creep"
    },
    "modelId": {
        "modelId": "b9c73ce5-c780-42b2-bc0c-9db9176dc1d2",
        "parentModelId": "6a7e90da-0784-488e-abb7-d2f2a43b167e",
        "rootModelId": "7db3a4d2-2993-48a4-82f1-5129419bfcab"
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
                "name": "C30/37",
                "strength": 30000000.0,
                "elasticModulus": 32836568031.33079,
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
                        "failureStrain": 0.0000882086139773573
                    },
                    "compression": {
                        "model": "FIB_SCHEMATIC",
                        "plasticStrainLimit": 0.0021618768697354803,
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
            "name": "shrinkage & creep",
            "components": [
                {
                    "material": "concrete",
                    "grade": "C30/37",
                    "profile": "STD R 200 1000",
                    "reinforcement": {
                        "cover": 0.02,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINE",
                                "position": "(-450,72) (450,72) ",
                                "description": "10B16",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "(-450,-72) (450,-72) ",
                                "description": "10B16",
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
                    "action": "DEFORMATION",
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
                            "creepCoefficient": 1.6
                        }
                    ],
                    "componentActiveStates": [
                        {
                            "componentID": 1,
                            "activeState": true
                        }
                    ],
                    "cases": [
                        {
                            "deformation": {
                                "ex": 0.000300043,
                                "kyy": 6.84384e-7,
                                "kzz": -2.07721e-8
                            }
                        },
                        {
                            "deformation": {
                                "ex": 0.0,
                                "kyy": 0.0,
                                "kzz": 0.0
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
                        "caseRef": 1,
                        "componentPrestrains": [
                            {
                                "componentID": 1,
                                "isInterpolatedType": false,
                                "isConcreteOnlyStrain": false,
                                "ulsPrestrain": {
                                    "ex": 0.00030004300000000016,
                                    "kyy": 6.843840000000004e-7,
                                    "kzz": -2.0772100000000014e-8
                                },
                                "slsPrestrain": {
                                    "ex": 0.00030004300000000016,
                                    "kyy": 6.843840000000004e-7,
                                    "kzz": -2.0772100000000014e-8
                                }
                            }
                        ],
                        "adjustedComponentPrestrains": [
                            {
                                "componentID": 1,
                                "isInterpolatedType": false,
                                "isConcreteOnlyStrain": false,
                                "ulsPrestrain": {
                                    "ex": 0.00030004300000000016,
                                    "kyy": 6.843840000000004e-7,
                                    "kzz": -2.0772100000000014e-8
                                },
                                "slsPrestrain": {
                                    "ex": 0.00030004300000000016,
                                    "kyy": 6.843840000000004e-7,
                                    "kzz": -2.0772100000000014e-8
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
                            "creepCoefficient": 1.6
                        }
                    ],
                    "componentActiveStates": [
                        {
                            "componentID": 1,
                            "activeState": true
                        }
                    ],
                    "cases": [
                        {
                            "load": {
                                "fx": -1500000.0
                            }
                        },
                        {
                            "load": {
                                "fx": -1500000.0,
                                "myy": 100000.0
                            }
                        },
                        {
                            "load": {
                                "fx": -1500000.0,
                                "myy": 200000.0
                            }
                        }
                    ]
                }
            ],
            "rebarPercentage": 2.0106192982974678,
            "extents": {
                "yMin": -0.5,
                "yMax": 0.5,
                "zMin": 0.1,
                "zMax": -0.1
            },
            "properties": [
                {
                    "analysis": {
                        "area": 0.2,
                        "localAxis": {
                            "iyy": 0.0006666666666666669,
                            "izz": 0.016666666666666666,
                            "iyz": 9.797174393178825e-19
                        },
                        "principalAxis": {
                            "iuu": 0.016666666666666666,
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
                            "zy": 0.006666666666666668,
                            "zz": 0.03333333333333333
                        },
                        "plastic": {
                            "zpy": 0.010000000000000002,
                            "zpz": 0.05
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": 0.0
                        },
                        "radiusOfGyration": {
                            "ry": 0.05773502691896258,
                            "rz": 0.28867513459481287
                        },
                        "physical": {
                            "surfaceArea": 2.4
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": -0.5,
                                    "z": 0.1
                                },
                                {
                                    "y": -0.5,
                                    "z": -0.1
                                },
                                {
                                    "y": 0.5,
                                    "z": -0.1
                                },
                                {
                                    "y": 0.5,
                                    "z": 0.1
                                }
                            ]
                        }
                    ],
                    "links": [],
                    "bars": [
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.45,
                            "z": 0.072
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.35000000000000003,
                            "z": 0.072
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.25,
                            "z": 0.072
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.15000000000000002,
                            "z": 0.072
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.050000000000000044,
                            "z": 0.072
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.04999999999999999,
                            "z": 0.072
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.14999999999999997,
                            "z": 0.072
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.25000000000000006,
                            "z": 0.072
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.3499999999999999,
                            "z": 0.072
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.45,
                            "z": 0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.45,
                            "z": -0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.35000000000000003,
                            "z": -0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.25,
                            "z": -0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.15000000000000002,
                            "z": -0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.050000000000000044,
                            "z": -0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.04999999999999999,
                            "z": -0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.14999999999999997,
                            "z": -0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.25000000000000006,
                            "z": -0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.3499999999999999,
                            "z": -0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.45,
                            "z": -0.072
                        }
                    ]
                }
            ]
        }
    ]
}