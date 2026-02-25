{
    "filePath": "C:\\Repo\\oasys-sample-files\\adsec\\10.0\\Composite columns.ads",
    "writtenBy": {
        "ProgramName": "AdSec",
        "Company": "Oasys Ltd.",
        "Copyright": "Copyright © Oasys 1985-2025",
        "Description": "AdSec 10",
        "ProgramVersion": "10.0 build 16",
        "FullVersion": "10.0.16.53"
    },
    "titles": {
        "jobNumber": "77101",
        "jobTitle": "composite strengthening",
        "subtitle": "1",
        "calcBy": "sck",
        "dateSaved": "30-Jan-2026"
    },
    "modelId": {
        "modelId": "e30fad33-99fb-41d3-8fb4-aec5d67625b2",
        "parentModelId": "6a6709ee-3960-4349-92bf-80031d7d540d",
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
                    "profile": "STD R(mm) 800. 600. [T(600.000|0.0)]",
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
                            "iyy": 0.025600000000000006,
                            "izz": 0.014400000000000003,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.025600000000000006,
                            "ivv": 0.014400000000000003,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.031101608798999995
                        },
                        "elastic": {
                            "zy": 0.064,
                            "zz": 0.048000000000000018
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
                            "rz": 0.17320508075688777
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
                            "izz": 0.014399999999999997,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.025599999999999999,
                            "ivv": 0.014399999999999995,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.031101608798999995
                        },
                        "elastic": {
                            "zy": 0.064,
                            "zz": 0.048
                        },
                        "plastic": {
                            "zpy": 0.09599999999999999,
                            "zpz": 0.07199999999999997
                        },
                        "centroid": {
                            "cy": 0.29999999999999996,
                            "cz": 0.0
                        },
                        "radiusOfGyration": {
                            "ry": 0.23094010767585033,
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
                    "profile": "STD R(mm) 800. 600. [T(0.0|800.000)]",
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
                            "iyy": 0.025600000000000027,
                            "izz": 0.014400000000000002,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.025600000000000027,
                            "ivv": 0.014400000000000003,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.031101608798999995
                        },
                        "elastic": {
                            "zy": 0.06400000000000006,
                            "zz": 0.04800000000000001
                        },
                        "plastic": {
                            "zpy": 0.096,
                            "zpz": 0.072
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": -0.4
                        },
                        "radiusOfGyration": {
                            "ry": 0.2309401076758504,
                            "rz": 0.17320508075688774
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
                            "z": -0.33180000000000006
                        },
                        {
                            "groupId": 8,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": -0.19540000000000003
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
                            "z": -0.33180000000000006
                        },
                        {
                            "groupId": 13,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": -0.19540000000000003
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
                            "iyy": 0.025599999999999999,
                            "izz": 0.014400000000000003,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.025599999999999999,
                            "ivv": 0.014400000000000003,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.031101608798999995
                        },
                        "elastic": {
                            "zy": 0.06399999999999999,
                            "zz": 0.048000000000000018
                        },
                        "plastic": {
                            "zpy": 0.09600000000000005,
                            "zpz": 0.07200000000000001
                        },
                        "centroid": {
                            "cy": 0.0,
                            "cz": 0.4000000000000001
                        },
                        "radiusOfGyration": {
                            "ry": 0.23094010767585028,
                            "rz": 0.17320508075688774
                        },
                        "physical": {
                            "surfaceArea": 2.8000000000000004
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
                            "z": 0.19540000000000003
                        },
                        {
                            "groupId": 6,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": -0.241,
                            "z": 0.33180000000000006
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
                            "z": 0.19540000000000003
                        },
                        {
                            "groupId": 11,
                            "grade": 2,
                            "diameter": 0.032,
                            "y": 0.241,
                            "z": 0.33180000000000006
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
                            "iyy": 0.025600000000000006,
                            "izz": 0.0144,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.025600000000000006,
                            "ivv": 0.014400000000000002,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.031101608798999995
                        },
                        "elastic": {
                            "zy": 0.064,
                            "zz": 0.048
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
                            "rz": 0.17320508075688774
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
                            "izz": 0.0009212175,
                            "iyz": -0.0
                        },
                        "principalAxis": {
                            "iuu": 0.0014149175000000014,
                            "ivv": 0.0009212175,
                            "angle": 0.0
                        },
                        "shear": {
                            "ky": 0.332194146417194,
                            "kz": 0.5012026335115569
                        },
                        "torsion": {
                            "j": 0.0016822223448581566
                        },
                        "elastic": {
                            "zy": 0.0034936234567901267,
                            "zz": 0.0030203852459016395
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
                            "rz": 0.25560628800576259
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
            "extents": {
                "yMin": -0.300967,
                "yMax": 0.300967,
                "zMin": 0.300967,
                "zMax": -0.300967
            },
            "properties": [
                {
                    "analysis": {
                        "area": 0.029355892860000067,
                        "localAxis": {
                            "iyy": 0.001252451115344018,
                            "izz": 0.001252451115344018,
                            "iyz": 2.168404344971009e-19
                        },
                        "principalAxis": {
                            "iuu": 0.0012524511153440184,
                            "ivv": 0.0012524511153440179,
                            "angle": -0.7853981633974483
                        },
                        "shear": {
                            "ky": 0.5,
                            "kz": 0.5
                        },
                        "torsion": {
                            "j": 0.002504807002882844
                        },
                        "elastic": {
                            "zy": 0.004161423396399001,
                            "zz": 0.004161423396399001
                        },
                        "plastic": {
                            "zpy": 0.00545841226049278,
                            "zpz": 0.005458412260492785
                        },
                        "centroid": {
                            "cy": -9.048593191348362e-17,
                            "cz": -2.954642674725996e-17
                        },
                        "radiusOfGyration": {
                            "ry": 0.20655358871681227,
                            "rz": 0.20655358871681227
                        },
                        "physical": {
                            "surfaceArea": 1.8879948944099963
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
                            "iyy": 0.005109364006577884,
                            "izz": 0.005109364006577884,
                            "iyz": 0.0
                        },
                        "principalAxis": {
                            "iuu": 0.005109364006577884,
                            "ivv": 0.005109364006577884,
                            "angle": -0.0
                        },
                        "shear": {
                            "ky": 0.8571429,
                            "kz": 0.8571429
                        },
                        "torsion": {
                            "j": 0.010218643244155824
                        },
                        "elastic": {
                            "zy": 0.017932936966541556,
                            "zz": 0.017932936966541556
                        },
                        "plastic": {
                            "zpy": 0.030541643802487415,
                            "zpz": 0.03054164380248741
                        },
                        "centroid": {
                            "cy": 3.4230536612188e-18,
                            "cz": -1.02691609836564e-17
                        },
                        "radiusOfGyration": {
                            "ry": 0.14200058898098023,
                            "rz": 0.14200058898098023
                        },
                        "physical": {
                            "surfaceArea": 1.7872998708891633
                        }
                    },
                    "paths": [
                        {
                            "isVoid": false,
                            "points": [
                                {
                                    "y": -0.05558417292162778,
                                    "z": 0.27944050766605085
                                },
                                {
                                    "y": -0.10903227724984063,
                                    "z": 0.2632272024729882
                                },
                                {
                                    "y": -0.1582903323093474,
                                    "z": 0.2368982235084046
                                },
                                {
                                    "y": -0.20146537866844725,
                                    "z": 0.20146537866844717
                                },
                                {
                                    "y": -0.23689822350840465,
                                    "z": 0.1582903323093473
                                },
                                {
                                    "y": -0.26322720247298828,
                                    "z": 0.10903227724984052
                                },
                                {
                                    "y": -0.2794405076660509,
                                    "z": 0.055584172921627667
                                },
                                {
                                    "y": -0.28491507086154929,
                                    "z": -5.233804943391564e-17
                                },
                                {
                                    "y": -0.27944050766605085,
                                    "z": -0.05558417292162776
                                },
                                {
                                    "y": -0.2632272024729882,
                                    "z": -0.1090322772498406
                                },
                                {
                                    "y": -0.2368982235084046,
                                    "z": -0.1582903323093474
                                },
                                {
                                    "y": -0.2014653786684472,
                                    "z": -0.20146537866844725
                                },
                                {
                                    "y": -0.15829033230934734,
                                    "z": -0.23689822350840465
                                },
                                {
                                    "y": -0.10903227724984042,
                                    "z": -0.2632272024729883
                                },
                                {
                                    "y": -0.05558417292162768,
                                    "z": -0.2794405076660509
                                },
                                {
                                    "y": 3.4892032955943766e-17,
                                    "z": -0.28491507086154929
                                },
                                {
                                    "y": 0.05558417292162775,
                                    "z": -0.2794405076660509
                                },
                                {
                                    "y": 0.10903227724984048,
                                    "z": -0.26322720247298828
                                },
                                {
                                    "y": 0.1582903323093474,
                                    "z": -0.23689822350840462
                                },
                                {
                                    "y": 0.20146537866844722,
                                    "z": -0.2014653786684472
                                },
                                {
                                    "y": 0.23689822350840462,
                                    "z": -0.15829033230934734
                                },
                                {
                                    "y": 0.26322720247298828,
                                    "z": -0.10903227724984044
                                },
                                {
                                    "y": 0.2794405076660509,
                                    "z": -0.05558417292162763
                                },
                                {
                                    "y": 0.28491507086154929,
                                    "z": 1.7446016477971883e-17
                                },
                                {
                                    "y": 0.2794405076660509,
                                    "z": 0.05558417292162767
                                },
                                {
                                    "y": 0.26322720247298828,
                                    "z": 0.10903227724984047
                                },
                                {
                                    "y": 0.2368982235084046,
                                    "z": 0.15829033230934742
                                },
                                {
                                    "y": 0.20146537866844722,
                                    "z": 0.20146537866844722
                                },
                                {
                                    "y": 0.1582903323093474,
                                    "z": 0.2368982235084046
                                },
                                {
                                    "y": 0.10903227724984045,
                                    "z": 0.26322720247298828
                                },
                                {
                                    "y": 0.05558417292162764,
                                    "z": 0.2794405076660509
                                },
                                {
                                    "y": 0.0,
                                    "z": 0.28491507086154929
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
                            "z": 1.02691609836564e-17
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
                            "y": 0.06798373876248844,
                            "z": 0.2092324335849338
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": -0.06798373876248842,
                            "z": 0.2092324335849338
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": -0.1779837387624884,
                            "z": 0.12931275550434413
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": -0.22,
                            "z": 3.721139056489817e-17
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": -0.17798373876248844,
                            "z": -0.12931275550434408
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": -0.06798373876248847,
                            "z": -0.2092324335849338
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": 0.0679837387624884,
                            "z": -0.2092324335849338
                        },
                        {
                            "groupId": 0,
                            "grade": 2,
                            "diameter": 0.02,
                            "y": 0.1779837387624884,
                            "z": -0.12931275550434416
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
            "extents": {
                "yMin": -0.2,
                "yMax": 0.2,
                "zMin": 0.2,
                "zMax": -0.2
            },
            "properties": [
                {
                    "analysis": {
                        "area": 0.15245893679400003,
                        "localAxis": {
                            "iyy": 0.002096269192683891,
                            "izz": 0.002120308736204059,
                            "iyz": 1.4719975012468688e-21
                        },
                        "principalAxis": {
                            "iuu": 0.002120308736204059,
                            "ivv": 0.002096269192683891,
                            "angle": -1.5707963267948966
                        },
                        "shear": {
                            "ky": 0.8333333,
                            "kz": 0.8333333
                        },
                        "torsion": {
                            "j": 0.0036053332480000014
                        },
                        "elastic": {
                            "zy": 0.010481345963419455,
                            "zz": 0.010601543681020296
                        },
                        "plastic": {
                            "zpy": 0.015491995248298592,
                            "zpz": 0.015755051169266428
                        },
                        "centroid": {
                            "cy": 4.444648323364853e-20,
                            "cz": 0.0
                        },
                        "radiusOfGyration": {
                            "ry": 0.11725924202585148,
                            "rz": 0.11792967671081359
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
                                    "y": -0.017162,
                                    "z": -0.066624
                                },
                                {
                                    "y": -0.013992,
                                    "z": -0.065515
                                },
                                {
                                    "y": -0.011148,
                                    "z": -0.063727
                                },
                                {
                                    "y": -0.008773,
                                    "z": -0.061352
                                },
                                {
                                    "y": -0.006985,
                                    "z": -0.058508
                                },
                                {
                                    "y": -0.005876,
                                    "z": -0.055338
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
                                    "y": -0.005876,
                                    "z": 0.055338
                                },
                                {
                                    "y": -0.006985,
                                    "z": 0.058508
                                },
                                {
                                    "y": -0.008773,
                                    "z": 0.061352
                                },
                                {
                                    "y": -0.011148,
                                    "z": 0.063727
                                },
                                {
                                    "y": -0.013992,
                                    "z": 0.065515
                                },
                                {
                                    "y": -0.017162,
                                    "z": 0.066624
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
                                    "y": 0.017162,
                                    "z": 0.066624
                                },
                                {
                                    "y": 0.013992,
                                    "z": 0.065515
                                },
                                {
                                    "y": 0.011148,
                                    "z": 0.063727
                                },
                                {
                                    "y": 0.008773,
                                    "z": 0.061352
                                },
                                {
                                    "y": 0.006985,
                                    "z": 0.058508
                                },
                                {
                                    "y": 0.005876,
                                    "z": 0.055338
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
                                    "y": 0.005876,
                                    "z": -0.055338
                                },
                                {
                                    "y": 0.006985,
                                    "z": -0.058508
                                },
                                {
                                    "y": 0.008773,
                                    "z": -0.061352
                                },
                                {
                                    "y": 0.011148,
                                    "z": -0.063727
                                },
                                {
                                    "y": 0.013992,
                                    "z": -0.065515
                                },
                                {
                                    "y": 0.017162,
                                    "z": -0.066624
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
                            "y": -0.14555634918610406,
                            "z": 0.14555634918610406
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.14555634918610406,
                            "z": -0.14555634918610406
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.14555634918610406,
                            "z": -0.14555634918610406
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.14555634918610406,
                            "z": 0.14555634918610406
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.15200000000000003,
                            "z": 0.05066666666666668
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.15200000000000003,
                            "z": -0.050666666666666668
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.05066666666666668,
                            "z": -0.15200000000000003
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.050666666666666668,
                            "z": -0.15200000000000003
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.15200000000000003,
                            "z": -0.05066666666666668
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.15200000000000003,
                            "z": 0.050666666666666668
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": 0.05066666666666668,
                            "z": 0.15200000000000003
                        },
                        {
                            "groupId": 1,
                            "grade": 3,
                            "diameter": 0.016,
                            "y": -0.050666666666666668,
                            "z": 0.15200000000000003
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
                            "angle": -0.0
                        },
                        "shear": {
                            "ky": 0.648541088116711,
                            "kz": 0.20295661764759413
                        },
                        "torsion": {
                            "j": 7.87e-7
                        },
                        "elastic": {
                            "zy": 0.0004358,
                            "zz": 0.0001598
                        },
                        "plastic": {
                            "zpy": 0.0001658,
                            "zpz": 0.00008208
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
                                    "y": -0.017162185990655288,
                                    "z": 0.06662391868272737
                                },
                                {
                                    "y": -0.01399174391323663,
                                    "z": 0.0655145330185363
                                },
                                {
                                    "y": -0.011147652972118998,
                                    "z": 0.06372747223702045
                                },
                                {
                                    "y": -0.008772527762979552,
                                    "z": 0.061352347027881008
                                },
                                {
                                    "y": -0.006985466981463713,
                                    "z": 0.058508256086763379
                                },
                                {
                                    "y": -0.005876081317272646,
                                    "z": 0.05533781400934472
                                },
                                {
                                    "y": -0.0055,
                                    "z": 0.052000000000000008
                                },
                                {
                                    "y": -0.005499999999999998,
                                    "z": -0.052000000000000008
                                },
                                {
                                    "y": -0.005876081317272644,
                                    "z": -0.055337814009344728
                                },
                                {
                                    "y": -0.006985466981463713,
                                    "z": -0.058508256086763379
                                },
                                {
                                    "y": -0.008772527762979555,
                                    "z": -0.06135234702788101
                                },
                                {
                                    "y": -0.011147652972118999,
                                    "z": -0.06372747223702045
                                },
                                {
                                    "y": -0.01399174391323663,
                                    "z": -0.0655145330185363
                                },
                                {
                                    "y": -0.017162185990655285,
                                    "z": -0.06662391868272735
                                },
                                {
                                    "y": -0.0205,
                                    "z": -0.067
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
                                    "y": 0.020499999999999999,
                                    "z": -0.067
                                },
                                {
                                    "y": 0.01716218599065528,
                                    "z": -0.06662391868272735
                                },
                                {
                                    "y": 0.013991743913236625,
                                    "z": -0.0655145330185363
                                },
                                {
                                    "y": 0.011147652972118994,
                                    "z": -0.06372747223702045
                                },
                                {
                                    "y": 0.008772527762979552,
                                    "z": -0.061352347027881008
                                },
                                {
                                    "y": 0.006985466981463713,
                                    "z": -0.058508256086763379
                                },
                                {
                                    "y": 0.005876081317272646,
                                    "z": -0.05533781400934472
                                },
                                {
                                    "y": 0.0055,
                                    "z": -0.052000000000000008
                                },
                                {
                                    "y": 0.005499999999999998,
                                    "z": 0.052000000000000008
                                },
                                {
                                    "y": 0.005876081317272644,
                                    "z": 0.055337814009344728
                                },
                                {
                                    "y": 0.006985466981463713,
                                    "z": 0.058508256086763379
                                },
                                {
                                    "y": 0.008772527762979555,
                                    "z": 0.06135234702788101
                                },
                                {
                                    "y": 0.011147652972118999,
                                    "z": 0.06372747223702045
                                },
                                {
                                    "y": 0.01399174391323663,
                                    "z": 0.0655145330185363
                                },
                                {
                                    "y": 0.017162185990655285,
                                    "z": 0.06662391868272735
                                },
                                {
                                    "y": 0.0205,
                                    "z": 0.067
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