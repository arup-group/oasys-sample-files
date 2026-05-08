{
    "filePath": "C:\\Users\\AbishekFestus.Winsto\\OneDrive - Arup\\Arup\\Sample files\\adsec_sample files\\New\\adsec_10.1\\Composite columns.ads",
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
        "modelId": "4e7d7162-e1a5-4773-b644-8cccd98202f5",
        "parentModelId": "66fd2d65-160f-4e78-8463-011d85fc7baa",
        "rootModelId": "1dfa5ee6-ec34-4943-aa5c-2550661f2259"
    },
    "units": {
        "force": "kN",
        "length": "m",
        "sectionDims": "mm",
        "stress": "N/mm²",
        "mass": "kg",
        "strain": "ε",
        "temperature": "°C"
    },
    "codes": {
        "concrete": "ACI318M_08"
    },
    "materials": {
        "reinforcement": [
            {
                "name": "Grade 400",
                "strength": 400000000.0,
                "elasticModulus": 200000000000.0,
                "density": 7850.0,
                "coefficientOfThermalExpansion": 0.000012,
                "poissonsRatio": 0.3,
                "ULS": {
                    "tension": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.002,
                        "failureStrain": 0.07
                    },
                    "compression": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.002,
                        "failureStrain": 0.07
                    }
                },
                "SLS": {
                    "tension": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.002,
                        "failureStrain": 0.07
                    },
                    "compression": {
                        "model": "ELAS_PLAS",
                        "yieldStrain": 0.002,
                        "failureStrain": 0.07
                    }
                },
                "type": "Steel rebar",
                "ultimateStrain": 0.07,
                "hardeningModulus": 0.0,
                "hardeningParameter": 1.0,
                "ductility": "NORMAL"
            },
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
                "name": "Sika CarboDur S modified-10041",
                "strength": 3049999872.0,
                "elasticModulus": 165000003584.0,
                "density": 1600.0,
                "coefficientOfThermalExpansion": 0.000007999999979801942,
                "poissonsRatio": 0.3300000131130219,
                "ULS": {
                    "tension": {
                        "model": "NO_COMPRESSION",
                        "failureStrain": 0.01848484730757762
                    },
                    "compression": {
                        "model": "NO_COMPRESSION",
                        "failureStrain": 0.01848484730757762
                    }
                },
                "SLS": {
                    "tension": {
                        "model": "NO_COMPRESSION",
                        "failureStrain": 0.01848484730757762
                    },
                    "compression": {
                        "model": "NO_COMPRESSION",
                        "failureStrain": 0.01848484730757762
                    }
                },
                "bondStrainLimit": 0.004,
                "environmentalFactor": 0.85
            }
        ]
    },
    "sections": [
        {
            "components": [
                {
                    "material": "concrete",
                    "grade": "35 MPa",
                    "profile": "STD R(mm) 800. 600.",
                    "reinforcement": {
                        "cover": 0.03500000014901161,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 400\"8",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "0,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "0,-341 ",
                                "description": "\"Grade 400\"32",
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
                    "profile": "STD R(mm) 800. 600. [T(600|0)]",
                    "reinforcement": {
                        "cover": 0.03500000014901161,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 400\"8",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "0,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "0,-341 ",
                                "description": "\"Grade 400\"32",
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
            "rebarPercentage": 2.3457225146803795,
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
                            "grade": 2,
                            "diameter": 0.008,
                            "path": "M -0.533000 0.361000 A 0.028000 0.028000 0 0 1 -0.561000 0.333000 L -0.561000 -0.333000 L -0.561000 -0.333000 A 0.028000 0.028000 0 0 1 -0.533000 -0.361000 L -0.067000 -0.361000 L -0.067000 -0.361000 A 0.028000 0.028000 0 0 1 -0.039000 -0.333000 L -0.039000 0.333000 L -0.039000 0.333000 A 0.028000 0.028000 0 0 1 -0.067000 0.361000 L -0.533000 0.361000"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.5409999999999999,
                            "z": 0.341
                        },
                        {
                            "groupId": 2,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.059,
                            "z": 0.341
                        },
                        {
                            "groupId": 3,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.059,
                            "z": -0.341
                        },
                        {
                            "groupId": 4,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.5409999999999999,
                            "z": -0.341
                        },
                        {
                            "groupId": 5,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.5409999999999999,
                            "z": -0.2046
                        },
                        {
                            "groupId": 6,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.5409999999999999,
                            "z": -0.0682
                        },
                        {
                            "groupId": 7,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.5409999999999999,
                            "z": 0.0682
                        },
                        {
                            "groupId": 8,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.5409999999999999,
                            "z": 0.2046
                        },
                        {
                            "groupId": 9,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.3,
                            "z": 0.341
                        },
                        {
                            "groupId": 10,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.059,
                            "z": -0.2046
                        },
                        {
                            "groupId": 11,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.059,
                            "z": -0.0682
                        },
                        {
                            "groupId": 12,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.059,
                            "z": 0.0682
                        },
                        {
                            "groupId": 13,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.059,
                            "z": 0.2046
                        },
                        {
                            "groupId": 14,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.3,
                            "z": -0.341
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
                            "grade": 2,
                            "diameter": 0.008,
                            "path": "M 0.067000 0.361000 A 0.028000 0.028000 0 0 1 0.039000 0.333000 L 0.039000 -0.333000 L 0.039000 -0.333000 A 0.028000 0.028000 0 0 1 0.067000 -0.361000 L 0.533000 -0.361000 L 0.533000 -0.361000 A 0.028000 0.028000 0 0 1 0.561000 -0.333000 L 0.561000 0.333000 L 0.561000 0.333000 A 0.028000 0.028000 0 0 1 0.533000 0.361000 L 0.067000 0.361000"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.059,
                            "z": 0.341
                        },
                        {
                            "groupId": 2,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.5409999999999999,
                            "z": 0.341
                        },
                        {
                            "groupId": 3,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.5409999999999999,
                            "z": -0.341
                        },
                        {
                            "groupId": 4,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.059,
                            "z": -0.341
                        },
                        {
                            "groupId": 5,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.059,
                            "z": -0.2046
                        },
                        {
                            "groupId": 6,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.059,
                            "z": -0.0682
                        },
                        {
                            "groupId": 7,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.059,
                            "z": 0.0682
                        },
                        {
                            "groupId": 8,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.059,
                            "z": 0.2046
                        },
                        {
                            "groupId": 9,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.3,
                            "z": 0.341
                        },
                        {
                            "groupId": 10,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.5409999999999999,
                            "z": -0.2046
                        },
                        {
                            "groupId": 11,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.5409999999999999,
                            "z": -0.0682
                        },
                        {
                            "groupId": 12,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.5409999999999999,
                            "z": 0.0682
                        },
                        {
                            "groupId": 13,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.5409999999999999,
                            "z": 0.2046
                        },
                        {
                            "groupId": 14,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.3,
                            "z": -0.341
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
                    "profile": "STD R(mm) 800. 600.",
                    "reinforcement": {
                        "cover": 0.03500000014901161,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 400\"8",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "0,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "0,-341 ",
                                "description": "\"Grade 400\"32",
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
                    "profile": "STD R(mm) 800. 600. [T(0|800)]",
                    "reinforcement": {
                        "cover": 0.03500000014901161,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 400\"8",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "0,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "0,-341 ",
                                "description": "\"Grade 400\"32",
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
            "rebarPercentage": 2.345722514680379,
            "extents": {
                "yMin": -0.3,
                "yMax": 0.3,
                "zMin": 0.8000000000000002,
                "zMax": -0.8
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
                            "cz": -0.4
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
                                    "z": 0.0
                                },
                                {
                                    "y": -0.3,
                                    "z": 0.0
                                },
                                {
                                    "y": -0.3,
                                    "z": -0.8
                                },
                                {
                                    "y": 0.3,
                                    "z": -0.8
                                }
                            ]
                        }
                    ],
                    "links": [
                        {
                            "grade": 2,
                            "diameter": 0.008,
                            "path": "M -0.233000 -0.039000 A 0.028000 0.028000 0 0 1 -0.261000 -0.067000 L -0.261000 -0.733000 L -0.261000 -0.733000 A 0.028000 0.028000 0 0 1 -0.233000 -0.761000 L 0.233000 -0.761000 L 0.233000 -0.761000 A 0.028000 0.028000 0 0 1 0.261000 -0.733000 L 0.261000 -0.067000 L 0.261000 -0.067000 A 0.028000 0.028000 0 0 1 0.233000 -0.039000 L -0.233000 -0.039000"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": -0.059
                        },
                        {
                            "groupId": 2,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": -0.059
                        },
                        {
                            "groupId": 3,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": -0.7410000000000001
                        },
                        {
                            "groupId": 4,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": -0.7410000000000001
                        },
                        {
                            "groupId": 5,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": -0.6046
                        },
                        {
                            "groupId": 6,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": -0.4682
                        },
                        {
                            "groupId": 7,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": -0.33180000000000004
                        },
                        {
                            "groupId": 8,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": -0.19540000000000002
                        },
                        {
                            "groupId": 9,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.0,
                            "z": -0.059
                        },
                        {
                            "groupId": 10,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": -0.6046
                        },
                        {
                            "groupId": 11,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": -0.4682
                        },
                        {
                            "groupId": 12,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": -0.33180000000000004
                        },
                        {
                            "groupId": 13,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": -0.19540000000000002
                        },
                        {
                            "groupId": 14,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.0,
                            "z": -0.7410000000000001
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
                            "cz": 0.4000000000000002
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
                                    "z": 0.8000000000000002
                                },
                                {
                                    "y": -0.3,
                                    "z": 0.0
                                },
                                {
                                    "y": 0.3,
                                    "z": 0.0
                                },
                                {
                                    "y": 0.3,
                                    "z": 0.8000000000000002
                                }
                            ]
                        }
                    ],
                    "links": [
                        {
                            "grade": 2,
                            "diameter": 0.008,
                            "path": "M -0.233000 0.761000 A 0.028000 0.028000 0 0 1 -0.261000 0.733000 L -0.261000 0.067000 L -0.261000 0.067000 A 0.028000 0.028000 0 0 1 -0.233000 0.039000 L 0.233000 0.039000 L 0.233000 0.039000 A 0.028000 0.028000 0 0 1 0.261000 0.067000 L 0.261000 0.733000 L 0.261000 0.733000 A 0.028000 0.028000 0 0 1 0.233000 0.761000 L -0.233000 0.761000"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": 0.7410000000000001
                        },
                        {
                            "groupId": 2,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": 0.7410000000000001
                        },
                        {
                            "groupId": 3,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": 0.059
                        },
                        {
                            "groupId": 4,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": 0.059
                        },
                        {
                            "groupId": 5,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": 0.19540000000000002
                        },
                        {
                            "groupId": 6,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": 0.33180000000000004
                        },
                        {
                            "groupId": 7,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": 0.4682
                        },
                        {
                            "groupId": 8,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": 0.6046
                        },
                        {
                            "groupId": 9,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.0,
                            "z": 0.7410000000000001
                        },
                        {
                            "groupId": 10,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": 0.19540000000000002
                        },
                        {
                            "groupId": 11,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": 0.33180000000000004
                        },
                        {
                            "groupId": 12,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": 0.4682
                        },
                        {
                            "groupId": 13,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": 0.6046
                        },
                        {
                            "groupId": 14,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.0,
                            "z": 0.059
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
                    "profile": "STD R(mm) 800. 600.",
                    "reinforcement": {
                        "cover": 0.03500000014901161,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "LINK",
                                "position": "",
                                "description": "\"Grade 400\"8",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,-68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "-241,204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "0,341 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,-68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,68.2 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "241,204.6 ",
                                "description": "\"Grade 400\"32",
                                "preload": {
                                    "preloadType": "NONE",
                                    "value": 0.0,
                                    "exclude": true
                                }
                            },
                            {
                                "type": "POINT",
                                "position": "0,-341 ",
                                "description": "\"Grade 400\"32",
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
                    "grade": "Sika CarboDur S modified-10041",
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
            "rebarPercentage": 2.3457225146803795,
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
                            "grade": 2,
                            "diameter": 0.008,
                            "path": "M -0.233000 0.361000 A 0.028000 0.028000 0 0 1 -0.261000 0.333000 L -0.261000 -0.333000 L -0.261000 -0.333000 A 0.028000 0.028000 0 0 1 -0.233000 -0.361000 L 0.233000 -0.361000 L 0.233000 -0.361000 A 0.028000 0.028000 0 0 1 0.261000 -0.333000 L 0.261000 0.333000 L 0.261000 0.333000 A 0.028000 0.028000 0 0 1 0.233000 0.361000 L -0.233000 0.361000"
                        }
                    ],
                    "bars": [
                        {
                            "groupId": 1,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": 0.341
                        },
                        {
                            "groupId": 2,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": 0.341
                        },
                        {
                            "groupId": 3,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": -0.341
                        },
                        {
                            "groupId": 4,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": -0.341
                        },
                        {
                            "groupId": 5,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": -0.2046
                        },
                        {
                            "groupId": 6,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": -0.0682
                        },
                        {
                            "groupId": 7,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": 0.0682
                        },
                        {
                            "groupId": 8,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": 0.2046
                        },
                        {
                            "groupId": 9,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.0,
                            "z": 0.341
                        },
                        {
                            "groupId": 10,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": -0.2046
                        },
                        {
                            "groupId": 11,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": -0.0682
                        },
                        {
                            "groupId": 12,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": 0.0682
                        },
                        {
                            "groupId": 13,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": 0.2046
                        },
                        {
                            "groupId": 14,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.0,
                            "z": -0.341
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
            "name": "Concrete-filled steel pipe pile",
            "components": [
                {
                    "material": "steel",
                    "grade": "S355",
                    "profile": "STD CHS 600 16"
                },
                {
                    "material": "concrete",
                    "grade": "40 MPa",
                    "profile": "STD C 568",
                    "reinforcement": {
                        "cover": 0.0,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "CIRCLE",
                                "position": "(0,0) 220 0 ",
                                "description": "\"Grade 400\"20-148",
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
                    "loadTerm": "SHORT",
                    "creepCoefficients": [
                        {
                            "componentID": 2,
                            "creepCoefficient": 0.0
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
                                "fx": -12000000.0,
                                "myy": 1400000.0,
                                "mzz": 10.23070144925125
                            }
                        },
                        {
                            "load": {
                                "fx": -12000000.0,
                                "myy": 1300000.0
                            }
                        },
                        {
                            "load": {
                                "fx": -7500000.0,
                                "myy": 1200000.0
                            }
                        },
                        {
                            "load": {}
                        }
                    ]
                }
            ],
            "rebarPercentage": 1.239833366395556,
            "extents": {
                "yMin": -0.300967,
                "yMax": 0.300967,
                "zMin": 0.300967,
                "zMax": -0.300967
            },
            "properties": [
                {
                    "analysis": {
                        "area": 0.02935589286000012,
                        "localAxis": {
                            "iyy": 0.0012524511153440198,
                            "izz": 0.0012524511153440198,
                            "iyz": 0.0
                        },
                        "principalAxis": {
                            "iuu": 0.0012524511153440198,
                            "ivv": 0.0012524511153440198,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.5,
                            "kz": 0.5
                        },
                        "torsion": {
                            "j": 0.002504807002882844
                        },
                        "elastic": {
                            "zy": 0.0041614233963990065,
                            "zz": 0.0041614233963990065
                        },
                        "plastic": {
                            "zpy": 0.00545841226049278,
                            "zpz": 0.005458412260492785
                        },
                        "centroid": {
                            "cy": -1.4034552704948454e-16,
                            "cz": 7.386606686814975e-18
                        },
                        "radiusOfGyration": {
                            "ry": 0.20655358871681218,
                            "rz": 0.20655358871681218
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
                        },
                        {
                            "isVoid": true,
                            "points": [
                                {
                                    "y": -0.055584,
                                    "z": -0.279441
                                },
                                {
                                    "y": -0.109032,
                                    "z": -0.263227
                                },
                                {
                                    "y": -0.15829,
                                    "z": -0.236898
                                },
                                {
                                    "y": -0.201465,
                                    "z": -0.201465
                                },
                                {
                                    "y": -0.236898,
                                    "z": -0.15829
                                },
                                {
                                    "y": -0.263227,
                                    "z": -0.109032
                                },
                                {
                                    "y": -0.279441,
                                    "z": -0.055584
                                },
                                {
                                    "y": -0.284915,
                                    "z": 0.0
                                },
                                {
                                    "y": -0.279441,
                                    "z": 0.055584
                                },
                                {
                                    "y": -0.263227,
                                    "z": 0.109032
                                },
                                {
                                    "y": -0.236898,
                                    "z": 0.15829
                                },
                                {
                                    "y": -0.201465,
                                    "z": 0.201465
                                },
                                {
                                    "y": -0.15829,
                                    "z": 0.236898
                                },
                                {
                                    "y": -0.109032,
                                    "z": 0.263227
                                },
                                {
                                    "y": -0.055584,
                                    "z": 0.279441
                                },
                                {
                                    "y": 0.0,
                                    "z": 0.284915
                                },
                                {
                                    "y": 0.055584,
                                    "z": 0.279441
                                },
                                {
                                    "y": 0.109032,
                                    "z": 0.263227
                                },
                                {
                                    "y": 0.15829,
                                    "z": 0.236898
                                },
                                {
                                    "y": 0.201465,
                                    "z": 0.201465
                                },
                                {
                                    "y": 0.236898,
                                    "z": 0.15829
                                },
                                {
                                    "y": 0.263227,
                                    "z": 0.109032
                                },
                                {
                                    "y": 0.279441,
                                    "z": 0.055584
                                },
                                {
                                    "y": 0.284915,
                                    "z": 0.0
                                },
                                {
                                    "y": 0.279441,
                                    "z": -0.055584
                                },
                                {
                                    "y": 0.263227,
                                    "z": -0.109032
                                },
                                {
                                    "y": 0.236898,
                                    "z": -0.15829
                                },
                                {
                                    "y": 0.201465,
                                    "z": -0.201465
                                },
                                {
                                    "y": 0.15829,
                                    "z": -0.236898
                                },
                                {
                                    "y": 0.109032,
                                    "z": -0.263227
                                },
                                {
                                    "y": 0.055584,
                                    "z": -0.279441
                                },
                                {
                                    "y": 0.0,
                                    "z": -0.284915
                                }
                            ]
                        }
                    ]
                },
                {
                    "analysis": {
                        "area": 0.2533882970679384,
                        "localAxis": {
                            "iyy": 0.005109364006577885,
                            "izz": 0.005109364006577886,
                            "iyz": 0.0
                        },
                        "principalAxis": {
                            "iuu": 0.005109364006577886,
                            "ivv": 0.005109364006577886,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8571429,
                            "kz": 0.8571429
                        },
                        "torsion": {
                            "j": 0.010218643244155824
                        },
                        "elastic": {
                            "zy": 0.01793293696654156,
                            "zz": 0.017932936966541562
                        },
                        "plastic": {
                            "zpy": 0.03054164380248741,
                            "zpz": 0.030541643802487414
                        },
                        "centroid": {
                            "cy": 7.487929883916125e-18,
                            "cz": 6.8461073224376e-18
                        },
                        "radiusOfGyration": {
                            "ry": 0.14200058898098022,
                            "rz": 0.14200058898098025
                        },
                        "physical": {
                            "surfaceArea": 1.7872998708891639
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": -0.0,
                                    "z": 0.28491507086154927
                                },
                                {
                                    "y": -0.05558417292162764,
                                    "z": 0.2794405076660509
                                },
                                {
                                    "y": -0.10903227724984045,
                                    "z": 0.26322720247298825
                                },
                                {
                                    "y": -0.1582903323093474,
                                    "z": 0.2368982235084046
                                },
                                {
                                    "y": -0.20146537866844721,
                                    "z": 0.20146537866844721
                                },
                                {
                                    "y": -0.2368982235084046,
                                    "z": 0.15829033230934741
                                },
                                {
                                    "y": -0.26322720247298825,
                                    "z": 0.10903227724984046
                                },
                                {
                                    "y": -0.2794405076660509,
                                    "z": 0.05558417292162767
                                },
                                {
                                    "y": -0.28491507086154927,
                                    "z": -0.0
                                },
                                {
                                    "y": -0.2794405076660509,
                                    "z": -0.05558417292162764
                                },
                                {
                                    "y": -0.26322720247298825,
                                    "z": -0.10903227724984045
                                },
                                {
                                    "y": -0.2368982235084046,
                                    "z": -0.1582903323093474
                                },
                                {
                                    "y": -0.20146537866844721,
                                    "z": -0.20146537866844721
                                },
                                {
                                    "y": -0.15829033230934741,
                                    "z": -0.2368982235084046
                                },
                                {
                                    "y": -0.10903227724984046,
                                    "z": -0.26322720247298825
                                },
                                {
                                    "y": -0.05558417292162767,
                                    "z": -0.2794405076660509
                                },
                                {
                                    "y": 0.0,
                                    "z": -0.28491507086154927
                                },
                                {
                                    "y": 0.05558417292162764,
                                    "z": -0.2794405076660509
                                },
                                {
                                    "y": 0.10903227724984045,
                                    "z": -0.26322720247298825
                                },
                                {
                                    "y": 0.1582903323093474,
                                    "z": -0.2368982235084046
                                },
                                {
                                    "y": 0.20146537866844721,
                                    "z": -0.20146537866844721
                                },
                                {
                                    "y": 0.2368982235084046,
                                    "z": -0.15829033230934741
                                },
                                {
                                    "y": 0.26322720247298825,
                                    "z": -0.10903227724984046
                                },
                                {
                                    "y": 0.2794405076660509,
                                    "z": -0.05558417292162767
                                },
                                {
                                    "y": 0.28491507086154927,
                                    "z": 0.0
                                },
                                {
                                    "y": 0.2794405076660509,
                                    "z": 0.05558417292162764
                                },
                                {
                                    "y": 0.26322720247298825,
                                    "z": 0.10903227724984045
                                },
                                {
                                    "y": 0.2368982235084046,
                                    "z": 0.1582903323093474
                                },
                                {
                                    "y": 0.20146537866844721,
                                    "z": 0.20146537866844721
                                },
                                {
                                    "y": 0.15829033230934741,
                                    "z": 0.2368982235084046
                                },
                                {
                                    "y": 0.10903227724984046,
                                    "z": 0.26322720247298825
                                },
                                {
                                    "y": 0.05558417292162767,
                                    "z": 0.2794405076660509
                                }
                            ]
                        }
                    ],
                    "links": [],
                    "bars": [
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": 0.22,
                            "z": -6.8461073224376e-18
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": 0.17798373876248844,
                            "z": 0.1293127555043441
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": 0.06798373876248842,
                            "z": 0.2092324335849338
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": -0.06798373876248844,
                            "z": 0.2092324335849338
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": -0.1779837387624884,
                            "z": 0.12931275550434412
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": -0.22,
                            "z": 2.0096122258804168e-17
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": -0.17798373876248844,
                            "z": -0.12931275550434407
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": -0.06798373876248848,
                            "z": -0.2092324335849338
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": 0.06798373876248838,
                            "z": -0.2092324335849338
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": 0.1779837387624884,
                            "z": -0.12931275550434415
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
                    "profile": "CAT BSI-HE HE160C 20170901"
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
            "rebarPercentage": 1.5825382898531943,
            "extents": {
                "yMin": -0.2,
                "yMax": 0.2,
                "zMin": 0.2,
                "zMax": -0.2
            },
            "properties": [
                {
                    "analysis": {
                        "area": 0.15246033372000004,
                        "localAxis": {
                            "iyy": 0.0020962745109955336,
                            "izz": 0.0021203089329148326,
                            "iyz": 1.471683893641326e-21
                        },
                        "principalAxis": {
                            "iuu": 0.0021203089329148326,
                            "ivv": 0.0020962745109955336,
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
                            "zy": 0.010481372554977667,
                            "zz": 0.010601544664574162
                        },
                        "plastic": {
                            "zpy": 0.0154920812082514,
                            "zpz": 0.015755066486448623
                        },
                        "centroid": {
                            "cy": -1.3333822797107283e-19,
                            "cz": -4.4446075990357613e-20
                        },
                        "radiusOfGyration": {
                            "ry": 0.11725885357228592,
                            "rz": 0.11792914191148968
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
                                    "y": -0.0815,
                                    "z": -0.085
                                },
                                {
                                    "y": -0.0815,
                                    "z": -0.067
                                },
                                {
                                    "y": -0.0205,
                                    "z": -0.067
                                },
                                {
                                    "y": -0.017574,
                                    "z": -0.066712
                                },
                                {
                                    "y": -0.01476,
                                    "z": -0.065858
                                },
                                {
                                    "y": -0.012166,
                                    "z": -0.064472
                                },
                                {
                                    "y": -0.009893,
                                    "z": -0.062607
                                },
                                {
                                    "y": -0.008028,
                                    "z": -0.060334
                                },
                                {
                                    "y": -0.006642,
                                    "z": -0.05774
                                },
                                {
                                    "y": -0.005788,
                                    "z": -0.054926
                                },
                                {
                                    "y": -0.0055,
                                    "z": -0.052
                                },
                                {
                                    "y": -0.0055,
                                    "z": 0.052
                                },
                                {
                                    "y": -0.005788,
                                    "z": 0.054926
                                },
                                {
                                    "y": -0.006642,
                                    "z": 0.05774
                                },
                                {
                                    "y": -0.008028,
                                    "z": 0.060334
                                },
                                {
                                    "y": -0.009893,
                                    "z": 0.062607
                                },
                                {
                                    "y": -0.012166,
                                    "z": 0.064472
                                },
                                {
                                    "y": -0.01476,
                                    "z": 0.065858
                                },
                                {
                                    "y": -0.017574,
                                    "z": 0.066712
                                },
                                {
                                    "y": -0.0205,
                                    "z": 0.067
                                },
                                {
                                    "y": -0.0815,
                                    "z": 0.067
                                },
                                {
                                    "y": -0.0815,
                                    "z": 0.085
                                },
                                {
                                    "y": 0.0815,
                                    "z": 0.085
                                },
                                {
                                    "y": 0.0815,
                                    "z": 0.067
                                },
                                {
                                    "y": 0.0205,
                                    "z": 0.067
                                },
                                {
                                    "y": 0.017574,
                                    "z": 0.066712
                                },
                                {
                                    "y": 0.01476,
                                    "z": 0.065858
                                },
                                {
                                    "y": 0.012166,
                                    "z": 0.064472
                                },
                                {
                                    "y": 0.009893,
                                    "z": 0.062607
                                },
                                {
                                    "y": 0.008028,
                                    "z": 0.060334
                                },
                                {
                                    "y": 0.006642,
                                    "z": 0.05774
                                },
                                {
                                    "y": 0.005788,
                                    "z": 0.054926
                                },
                                {
                                    "y": 0.0055,
                                    "z": 0.052
                                },
                                {
                                    "y": 0.0055,
                                    "z": -0.052
                                },
                                {
                                    "y": 0.005788,
                                    "z": -0.054926
                                },
                                {
                                    "y": 0.006642,
                                    "z": -0.05774
                                },
                                {
                                    "y": 0.008028,
                                    "z": -0.060334
                                },
                                {
                                    "y": 0.009893,
                                    "z": -0.062607
                                },
                                {
                                    "y": 0.012166,
                                    "z": -0.064472
                                },
                                {
                                    "y": 0.01476,
                                    "z": -0.065858
                                },
                                {
                                    "y": 0.017574,
                                    "z": -0.066712
                                },
                                {
                                    "y": 0.0205,
                                    "z": -0.067
                                },
                                {
                                    "y": 0.0815,
                                    "z": -0.067
                                },
                                {
                                    "y": 0.0815,
                                    "z": -0.085
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
                        "area": 0.00754,
                        "localAxis": {
                            "iyy": 0.00003704,
                            "izz": 0.00001302,
                            "iyz": 0.0
                        },
                        "principalAxis": {
                            "iuu": 0.00003704,
                            "ivv": 0.00001302,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.648541088116711,
                            "kz": 0.20295661764759412
                        },
                        "torsion": {
                            "j": 7.87e-7
                        },
                        "elastic": {
                            "zy": 0.0004358,
                            "zz": 0.0001598
                        },
                        "plastic": {
                            "zpy": 0.0005076,
                            "zpz": 0.0002449
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": 0.0
                        },
                        "radiusOfGyration": {
                            "ry": 0.0700889923133535,
                            "rz": 0.041554668220651
                        },
                        "physical": {
                            "surfaceArea": 0.944
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": -0.0815,
                                    "z": 0.085
                                },
                                {
                                    "y": -0.0815,
                                    "z": 0.067
                                },
                                {
                                    "y": -0.0205,
                                    "z": 0.067
                                },
                                {
                                    "y": -0.017573645169758078,
                                    "z": 0.06671177920604845
                                },
                                {
                                    "y": -0.014759748514523658,
                                    "z": 0.0658581929876693
                                },
                                {
                                    "y": -0.01216644650470597,
                                    "z": 0.06447204418453818
                                },
                                {
                                    "y": -0.009893398282201793,
                                    "z": 0.06260660171779822
                                },
                                {
                                    "y": -0.008027955815461826,
                                    "z": 0.06033355349529404
                                },
                                {
                                    "y": -0.006641807012330704,
                                    "z": 0.05774025148547635
                                },
                                {
                                    "y": -0.005788220793951549,
                                    "z": 0.05492635483024193
                                },
                                {
                                    "y": -0.005500000000000007,
                                    "z": 0.052000000000000005
                                },
                                {
                                    "y": -0.0055000000000000005,
                                    "z": -0.052000000000000005
                                },
                                {
                                    "y": -0.005788220793951545,
                                    "z": -0.05492635483024193
                                },
                                {
                                    "y": -0.0066418070123307,
                                    "z": -0.057740251485476346
                                },
                                {
                                    "y": -0.008027955815461823,
                                    "z": -0.06033355349529403
                                },
                                {
                                    "y": -0.009893398282201787,
                                    "z": -0.06260660171779821
                                },
                                {
                                    "y": -0.012166446504705965,
                                    "z": -0.06447204418453817
                                },
                                {
                                    "y": -0.014759748514523649,
                                    "z": -0.06585819298766929
                                },
                                {
                                    "y": -0.017573645169758068,
                                    "z": -0.06671177920604844
                                },
                                {
                                    "y": -0.020499999999999987,
                                    "z": -0.06699999999999999
                                },
                                {
                                    "y": -0.0815,
                                    "z": -0.067
                                },
                                {
                                    "y": -0.0815,
                                    "z": -0.085
                                },
                                {
                                    "y": 0.0815,
                                    "z": -0.085
                                },
                                {
                                    "y": 0.0815,
                                    "z": -0.067
                                },
                                {
                                    "y": 0.0205,
                                    "z": -0.067
                                },
                                {
                                    "y": 0.017573645169758078,
                                    "z": -0.06671177920604845
                                },
                                {
                                    "y": 0.014759748514523658,
                                    "z": -0.0658581929876693
                                },
                                {
                                    "y": 0.01216644650470597,
                                    "z": -0.06447204418453818
                                },
                                {
                                    "y": 0.009893398282201793,
                                    "z": -0.06260660171779822
                                },
                                {
                                    "y": 0.008027955815461826,
                                    "z": -0.06033355349529404
                                },
                                {
                                    "y": 0.006641807012330704,
                                    "z": -0.05774025148547635
                                },
                                {
                                    "y": 0.005788220793951549,
                                    "z": -0.05492635483024193
                                },
                                {
                                    "y": 0.005500000000000007,
                                    "z": -0.052000000000000005
                                },
                                {
                                    "y": 0.0055000000000000005,
                                    "z": 0.052000000000000005
                                },
                                {
                                    "y": 0.005788220793951545,
                                    "z": 0.05492635483024193
                                },
                                {
                                    "y": 0.0066418070123307,
                                    "z": 0.057740251485476346
                                },
                                {
                                    "y": 0.008027955815461823,
                                    "z": 0.06033355349529403
                                },
                                {
                                    "y": 0.009893398282201787,
                                    "z": 0.06260660171779821
                                },
                                {
                                    "y": 0.012166446504705965,
                                    "z": 0.06447204418453817
                                },
                                {
                                    "y": 0.014759748514523649,
                                    "z": 0.06585819298766929
                                },
                                {
                                    "y": 0.017573645169758068,
                                    "z": 0.06671177920604844
                                },
                                {
                                    "y": 0.020499999999999987,
                                    "z": 0.06699999999999999
                                },
                                {
                                    "y": 0.0815,
                                    "z": 0.067
                                },
                                {
                                    "y": 0.0815,
                                    "z": 0.085
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    ]
}