{
    "filePath": "C:\\Repo\\oasys-sample-files\\adsec\\10.0\\Slab shrinkage and creep.ads",
    "writtenBy": {
        "ProgramName": "AdSec",
        "Company": "Oasys Ltd.",
        "Copyright": "Copyright © Oasys 1985-2025",
        "Description": "AdSec 10",
        "ProgramVersion": "10.0 build 16",
        "FullVersion": "10.0.16.53"
    },
    "titles": {
        "jobTitle": "adsec course",
        "subtitle": "slab shrinkage 8",
        "calcBy": "SK",
        "dateSaved": "30-Jan-2026"
    },
    "modelId": {
        "modelId": "fc3fbe4f-56bd-47f1-9f97-c97c72a15207",
        "parentModelId": "140a39e0-efaa-46e2-b412-14b543bb79f3",
        "rootModelId": "c6d3ac40-9b64-40e3-bac9-bb4b8ad074e0"
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
        "concrete": "BS8110_97"
    },
    "materials": {
        "concrete": [
            {
                "name": "C35",
                "strength": 35000000.0,
                "elasticModulus": 27000000000.0,
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
                        "plasticStrainLimit": 0.001159310108050704,
                        "failureStrain": 0.0035000001080334188
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
                "name": "460T",
                "strength": 460000000.0,
                "elasticModulus": 200000000000.0,
                "density": 7850.0,
                "coefficientOfThermalExpansion": 0.000012,
                "poissonsRatio": 0.3,
                "ULS": {
                    "gammaF": 1.05,
                    "gammaE": 1.0,
                    "tension": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0021904761904761908,
                        "failureStrain": 0.05
                    },
                    "compression": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.0021904761904761908,
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
                    "grade": "C35",
                    "profile": "STD R(mm) 200. 1000.",
                    "reinforcement": {
                        "cover": 0.02000000141561032,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINE",
                                "position": "-450,72 450,72 ",
                                "description": "10T16",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "LINE",
                                "position": "-450,-72 450,-72 ",
                                "description": "10T16",
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
                    "state": "ULS",
                    "preloadInclCurv": false,
                    "outputOptions": {
                        "uls": {
                            "status": false,
                            "utilisation": false,
                            "momentRatio": false,
                            "response": false,
                            "reductionFactor": false
                        },
                        "sls": {
                            "cracked": true,
                            "crackWidth": true,
                            "stiffness": true
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
                                "ex": 0.0003000433148675923,
                                "kyy": 6.843836530593186e-7,
                                "kzz": -2.0772087542398194e-8
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
                    "state": "ULS",
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
                                    "ex": 0.000300043,
                                    "kyy": 6.84384e-7,
                                    "kzz": -2.07721e-8
                                },
                                "slsPrestrain": {
                                    "ex": 0.000300043,
                                    "kyy": 6.84384e-7,
                                    "kzz": -2.07721e-8
                                }
                            }
                        ],
                        "adjustedComponentPrestrains": [
                            {
                                "componentID": 1,
                                "isInterpolatedType": false,
                                "isConcreteOnlyStrain": false,
                                "ulsPrestrain": {
                                    "ex": 0.000300043,
                                    "kyy": 6.84384e-7,
                                    "kzz": -2.07721e-8
                                },
                                "slsPrestrain": {
                                    "ex": 0.000300043,
                                    "kyy": 6.84384e-7,
                                    "kzz": -2.07721e-8
                                }
                            }
                        ]
                    },
                    "preloadInclCurv": false,
                    "outputOptions": {
                        "uls": {
                            "status": true,
                            "utilisation": true,
                            "momentRatio": true,
                            "response": true,
                            "reductionFactor": false
                        },
                        "sls": {
                            "cracked": false,
                            "crackWidth": false,
                            "stiffness": false
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
                        },
                        {
                            "load": {}
                        }
                    ]
                }
            ],
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
                            "iyy": 0.0006666666666666668,
                            "izz": 0.016666666666666668,
                            "iyz": 9.797174393178826e-19
                        },
                        "principalAxis": {
                            "iuu": 0.016666666666666668,
                            "ivv": 0.0006666666666666661,
                            "angle": -1.5707963267948966
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.0023307114400000006
                        },
                        "elastic": {
                            "zy": 0.006666666666666667,
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
                            "rz": 0.28867513459481289
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
                            "y": -0.35000000000000006,
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
                            "y": -0.15000000000000003,
                            "z": 0.072
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.050000000000000047,
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
                            "y": 0.14999999999999998,
                            "z": 0.072
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.25000000000000008,
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
                            "y": -0.35000000000000006,
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
                            "y": -0.15000000000000003,
                            "z": -0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": -0.050000000000000047,
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
                            "y": 0.14999999999999998,
                            "z": -0.072
                        },
                        {
                            "groupId": 1,
                            "grade": 1,
                            "diameter": 0.016,
                            "y": 0.25000000000000008,
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