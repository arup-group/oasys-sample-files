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
        "jobTitle": "U-girder"
    },
    "modelId": {
        "modelId": "75564bd9-d45f-4d73-ae6b-4e3fc3e399e3",
        "parentModelId": "f6b68bd3-3491-426a-b09a-97cf192d80aa",
        "rootModelId": "5d3ed18f-5eb2-498f-9e3d-baa556e5b765"
    },
    "units": {
        "force": "kN",
        "length": "mm",
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
            "name": "U-girder",
            "components": [
                {
                    "material": "concrete",
                    "grade": "C30/37",
                    "profile": "GEO P(mm) M(-730|0) L(-750|20) L(-1048.2|2150) L(-1008.2|2150) L(-1008.2|2200) L(-674|2200) L(-674|2150) L(-634|2150) L(-634|2070) L(-772|1794) L(-772|1410) L(-625|360) L(-500|210) L(500|210) L(625|360) L(772|1410) L(772|1794) L(634|2070) L(634|2150) L(674|2150) L(674|2200) L(1008.2|2200) L(1008.2|2150) L(1048.2|2150) L(750|20) L(730|0)",
                    "reinforcement": {
                        "cover": 0.02,
                        "positionsRelativeTo": "ORIGIN",
                        "groups": [
                            {
                                "type": "PERIMETER",
                                "position": "",
                                "description": "B20-200",
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
                    "loadTerm": "SHORT",
                    "componentActiveStates": [
                        {
                            "componentID": 1,
                            "activeState": true
                        }
                    ],
                    "cases": [
                        {
                            "load": {
                                "fx": -10000000.0
                            }
                        },
                        {
                            "load": {
                                "fx": -20000000.0
                            }
                        },
                        {
                            "load": {
                                "fx": -30000000.0
                            }
                        }
                    ]
                }
            ],
            "rebarPercentage": 2.0316734230503584,
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
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.7175735931288071,
                            "z": -0.9644178895853234
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.7216827018775496,
                            "z": -0.960308780836581
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 1.0137074266527257,
                            "z": 1.1255821104146762
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.9782000000000001,
                            "z": 1.1255821104146762
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.9782000000000001,
                            "z": 1.1755821104146764
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.7040000000000001,
                            "z": 1.1755821104146764
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.7040000000000001,
                            "z": 1.1255821104146762
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.664,
                            "z": 1.1255821104146762
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.664,
                            "z": 1.0826641497396698
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.802,
                            "z": 0.8066641497396704
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.802,
                            "z": 0.41349230079128774
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.6535239947349913,
                            "z": -0.6470505939587737
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.5140512483795333,
                            "z": -0.8144178895853235
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.5140512483795333,
                            "z": -0.8144178895853235
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.6535239947349913,
                            "z": -0.6470505939587737
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.802,
                            "z": 0.41349230079128774
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.802,
                            "z": 0.8066641497396704
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.664,
                            "z": 1.0826641497396698
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.664,
                            "z": 1.1255821104146762
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.7040000000000001,
                            "z": 1.1255821104146762
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.7040000000000001,
                            "z": 1.1755821104146764
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.9781999999999998,
                            "z": 1.1755821104146764
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.9781999999999998,
                            "z": 1.1255821104146762
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -1.0137074266527253,
                            "z": 1.1255821104146762
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.7216827018775496,
                            "z": -0.960308780836581
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.7175735931288071,
                            "z": -0.9644178895853234
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.7482304041298383,
                            "z": -0.7706823361773758
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.7747781063821271,
                            "z": -0.5810558915181705
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.8013258086344157,
                            "z": -0.3914294468589654
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.8278735108867045,
                            "z": -0.2018030021997601
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.8544212131389932,
                            "z": -0.012176557540554911
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.880968915391282,
                            "z": 0.17744988711865017
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.9075166176435707,
                            "z": 0.3670763317778555
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.9340643198958595,
                            "z": 0.5567027764370608
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.9606120221481481,
                            "z": 0.7463292210962659
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.987159724400437,
                            "z": 0.9359556657554712
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.8411000000000001,
                            "z": 1.1755821104146764
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.733,
                            "z": 0.9446641497396701
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.802,
                            "z": 0.610078225265479
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.7772539991224986,
                            "z": 0.23673515166627757
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.7525079982449971,
                            "z": 0.059978002541267394
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.7277619973674957,
                            "z": -0.11677914658374289
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.7030159964899942,
                            "z": -0.29353629570875306
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.6782699956124928,
                            "z": -0.47029344483376334
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.5837876215572623,
                            "z": -0.7307342417720486
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.3427008322530222,
                            "z": -0.8144178895853235
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.1713504161265111,
                            "z": -0.8144178895853235
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 3.8065483106213926e-17,
                            "z": -0.8144178895853235
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.1713504161265111,
                            "z": -0.8144178895853235
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.34270083225302234,
                            "z": -0.8144178895853235
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.5837876215572623,
                            "z": -0.7307342417720486
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.6782699956124928,
                            "z": -0.47029344483376356
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.7030159964899942,
                            "z": -0.2935362957087533
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.7277619973674957,
                            "z": -0.116779146583743
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.7525079982449971,
                            "z": 0.05997800254126717
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.7772539991224986,
                            "z": 0.23673515166627734
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.802,
                            "z": 0.610078225265479
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.733,
                            "z": 0.9446641497396701
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.8411,
                            "z": 1.1755821104146764
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.9871597244004366,
                            "z": 0.9359556657554712
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.960612022148148,
                            "z": 0.7463292210962661
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.9340643198958593,
                            "z": 0.5567027764370608
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.9075166176435705,
                            "z": 0.3670763317778555
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.8809689153912819,
                            "z": 0.1774498871186504
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.8544212131389931,
                            "z": -0.0121765575405548
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.8278735108867045,
                            "z": -0.2018030021997601
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.8013258086344157,
                            "z": -0.3914294468589654
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.774778106382127,
                            "z": -0.5810558915181705
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.7482304041298383,
                            "z": -0.7706823361773758
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.5381801948466053,
                            "z": -0.9644178895853234
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.3587867965644035,
                            "z": -0.9644178895853234
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": -0.17939339828220177,
                            "z": -0.9644178895853234
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 3.8065483106213926e-17,
                            "z": -0.9644178895853234
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.17939339828220183,
                            "z": -0.9644178895853234
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.35878679656440354,
                            "z": -0.9644178895853234
                        },
                        {
                            "groupId": 0,
                            "grade": 1,
                            "diameter": 0.02,
                            "y": 0.5381801948466053,
                            "z": -0.9644178895853234
                        }
                    ]
                }
            ]
        }
    ]
}