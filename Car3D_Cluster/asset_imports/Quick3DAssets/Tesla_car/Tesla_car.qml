import QtQuick
import QtQuick3D

Node {
    // Materials
    // end of Materials

    Node {
        id: rootNode
        Node {
            id: tesla_Model_3
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 100
            scale.y: 100
            scale.z: 100
            Model {
                id: hub_rb
                x: 0.898338
                y: -1.44654
                z: -0.37177
                source: "meshes/hub_rb.mesh"
                materials: [
                    hub_rb_0_material
                ]
            }
            Model {
                id: hub_lb
                x: -0.898226
                y: -1.44647
                z: -0.37177
                source: "meshes/hub_lb.mesh"
                materials: [
                    hub_rb_0_material
                ]
            }
            Model {
                id: hub_rf
                x: 0.924155
                y: 1.7566
                z: -0.371791
                source: "meshes/hub_rf.mesh"
                materials: [
                    hub_rf_0_material,
                    hub_rf_1_material
                ]
            }
            Model {
                id: hub_lf
                x: -0.924874
                y: 1.7566
                z: -0.371791
                source: "meshes/hub_lf.mesh"
                materials: [
                    hub_rf_0_material,
                    hub_rf_1_material
                ]
            }
            Node {
                id: taillights
                x: 0.857235
                y: -2.24149
                z: 0.19923
            }
            Node {
                id: ped_frontseat
                x: 0.480129
                y: 0.254657
                z: -0.143414
            }
            Node {
                id: ped_backseat
                x: 0.431416
                y: -0.739944
                z: -0.0749031
            }
            Node {
                id: exhaust
                x: 0.000331315
                y: -1.24005
                z: -0.283172
            }
            Node {
                id: dvornik_dummy
                x: -0.0828764
                y: 1.60456
                z: 0.17731
                rotation: Qt.quaternion(0.887997, 0.45985, 0, 0)
                Model {
                    id: dvorright
                    source: "meshes/dvorright.mesh"
                    materials: [
                        dvorright_0_material
                    ]
                }
                Node {
                    id: other
                    x: -0.622816
                    y: -0.0792368
                    z: 0.170684
                    rotation: Qt.quaternion(0.997805, 0.066214, 0, 0)
                    scale.y: 1
                    scale.z: 1
                    Model {
                        id: dvorleft
                        source: "meshes/dvorleft.mesh"
                        materials: [
                            dvorright_0_material
                        ]
                    }
                }
            }
            Node {
                id: steering_dummy
                x: -0.469958
                y: 0.60791
                z: 0.17581
                rotation: Qt.quaternion(0.988195, -0.153201, 0, 0)
                Model {
                    id: movsteer_1_0
                    source: "meshes/movsteer_1_0.mesh"
                    materials: [
                        movsteer_1_0_1_material,
                        movsteer_1_0_0_material,
                        dvorright_0_material
                    ]
                }
            }
            Node {
                id: chassis_dummy
                Model {
                    id: chassis
                    y: 1.77061
                    z: -0.362406
                    source: "meshes/chassis.mesh"
                    materials: [
                        chassis_0_material
                    ]
                    Model {
                        id: jUST_BLACK
                        y: -1.77061
                        z: 0.362406
                        source: "meshes/jUST_BLACK.mesh"
                        materials: [
                            jUST_BLACK_0_material
                        ]
                        Model {
                            id: jUST_BLACK_001
                            source: "meshes/jUST_BLACK_001.mesh"
                            materials: [
                                jUST_BLACK_0_material
                            ]
                        }
                    }
                    Model {
                        id: body
                        y: -1.77061
                        z: 0.362406
                        source: "meshes/body.mesh"
                        materials: black_lights_0_material
                    }
                    Model {
                        id: bodysills
                        y: -1.77061
                        z: 0.362406
                        source: "meshes/bodysills.mesh"
                        materials: [
                            primary_001_material
                        ]
                    }
                    Model {
                        id: black_lights
                        y: -1.77061
                        z: 0.362406
                        source: "meshes/black_lights.mesh"
                        materials: [
                            black_lights_0_material
                        ]
                        Model {
                            id: _satin_black_134
                            source: "meshes/_satin_black_134.mesh"
                            materials: [
                                black_lights_0_material
                            ]
                            Model {
                                id: _plastic_black_124
                                source: "meshes/_plastic_black_124.mesh"
                                materials: [
                                    black_lights_0_material
                                ]
                            }
                        }
                        Model {
                            id: back_chrome_light
                            source: "meshes/back_chrome_light.mesh"
                            materials: [
                                back_chrome_light_0_material
                            ]
                            Model {
                                id: pantulans
                                source: "meshes/pantulans.mesh"
                                materials: [
                                    pantulans_0_material
                                ]
                            }
                            Model {
                                id: rear_lights
                                source: "meshes/rear_lights.mesh"
                                materials: [
                                    right_rear_light_material
                                ]
                            }
                            Model {
                                id: light_breake
                                source: "meshes/light_breake.mesh"
                                materials: [
                                    breaklight_l_material
                                ]
                            }
                        }
                        Model {
                            id: chrome_foglight_r
                            source: "meshes/chrome_foglight_r.mesh"
                            materials: [
                                foglight_r_material
                            ]
                        }
                        Model {
                            id: chrome_foglight_l
                            source: "meshes/chrome_foglight_l.mesh"
                            materials: [
                                foglight_l_material
                            ]
                        }
                        Model {
                            id: chrome_Lights_head_l
                            source: "meshes/chrome_Lights_head_l.mesh"
                            materials: [
                                right_front_light_material,
                                left_front_light_material
                            ]
                        }
                        Model {
                            id: chrome
                            source: "meshes/chrome.mesh"
                            materials: [
                                movsteer_1_0_1_material
                            ]
                        }
                        Model {
                            id: breake_int
                            source: "meshes/breake_int.mesh"
                            materials: [
                                breaklight_l_material
                            ]
                        }
                        Model {
                            id: aluminium_light
                            source: "meshes/aluminium_light.mesh"
                            materials: [
                                aluminium_light_0_material
                            ]
                        }
                        Model {
                            id: tembus_red
                            source: "meshes/tembus_red.mesh"
                            materials: [
                                tembus_red_0_material
                            ]
                        }
                        Model {
                            id: interiorlights
                            source: "meshes/interiorlights.mesh"
                            materials: [
                                light_night_material
                            ]
                        }
                        Model {
                            id: turn_indicat_l
                            x: 0.00181705
                            source: "meshes/turn_indicat_l.mesh"
                            materials: [
                                indicator_lf_material
                            ]
                        }
                        Model {
                            id: turn_indicat_r
                            x: 0.00181705
                            source: "meshes/turn_indicat_r.mesh"
                            materials: [
                                indicator_rf_material
                            ]
                        }
                    }
                    Node {
                        id: ug_nitro
                        x: -0.0895443
                        y: -3.26347
                        z: 0.769258
                        rotation: Qt.quaternion(0.999998, 0.00206807, 0, 0)
                        scale.y: 1
                        scale.z: 1
                    }
                    Node {
                        id: ug_roof
                        y: -1.6327
                        z: 1.1633
                        rotation: Qt.quaternion(0.999936, -0.011336, 0, 0)
                    }
                    Model {
                        id: base
                        y: -1.77061
                        z: 0.362406
                        source: "meshes/base.mesh"
                        materials: [
                            dvorright_0_material
                        ]
                        Model {
                            id: hitam
                            source: "meshes/hitam.mesh"
                            materials: [
                                dvorright_0_material
                            ]
                        }
                        Model {
                            id: hitam_001
                            source: "meshes/hitam_001.mesh"
                            materials: [
                                dvorright_0_material
                            ]
                        }
                        Model {
                            id: hitam_002
                            source: "meshes/hitam_002.mesh"
                            materials: [
                                hitam_0_material
                            ]
                        }
                        Model {
                            id: plastic
                            source: "meshes/plastic.mesh"
                            materials: [
                                plastic_0_material
                            ]
                        }
                        Model {
                            id: belt
                            source: "meshes/belt.mesh"
                            materials: [
                                belt_0_material
                            ]
                        }
                        Model {
                            id: black
                            source: "meshes/black.mesh"
                            materials: [
                                black_lights_0_material
                            ]
                        }
                        Model {
                            id: satin_red
                            source: "meshes/satin_red.mesh"
                            materials: [
                                satin_red_0_material
                            ]
                        }
                        Model {
                            id: paint_black
                            source: "meshes/paint_black.mesh"
                            materials: [
                                dvorright_0_material
                            ]
                        }
                        Model {
                            id: cahrome
                            source: "meshes/cahrome.mesh"
                            materials: [
                                movsteer_1_0_1_material
                            ]
                        }
                        Model {
                            id: suspensi
                            source: "meshes/suspensi.mesh"
                            materials: [
                                suspensi_0_material,
                                suspensi_1_material
                            ]
                        }
                        Model {
                            id: chrome_
                            source: "meshes/chrome_.mesh"
                            materials: [
                                movsteer_1_0_1_material
                            ]
                        }
                        Model {
                            id: chrome1
                            source: "meshes/chrome1.mesh"
                            materials: [
                                movsteer_1_0_1_material
                            ]
                        }
                        Model {
                            id: chrome2
                            source: "meshes/chrome2.mesh"
                            materials: [
                                movsteer_1_0_1_material
                            ]
                        }
                        Model {
                            id: hitam_003
                            source: "meshes/hitam_003.mesh"
                            materials: [
                                dvorright_0_material
                            ]
                        }
                        Model {
                            id: hitam_004
                            source: "meshes/hitam_004.mesh"
                            materials: [
                                dvorright_0_material
                            ]
                        }
                        Model {
                            id: aluminium
                            source: "meshes/aluminium.mesh"
                            materials: [
                                movsteer_1_0_1_material
                            ]
                        }
                        Model {
                            id: hitam_005
                            source: "meshes/hitam_005.mesh"
                            materials: [
                                plastic_0_material
                            ]
                        }
                        Model {
                            id: hitam_006
                            source: "meshes/hitam_006.mesh"
                            materials: [
                                black_lights_0_material
                            ]
                        }
                        Model {
                            id: texture_Leather
                            source: "meshes/texture_Leather.mesh"
                            materials: [
                                movsteer_1_0_0_material
                            ]
                        }
                        Model {
                            id: texture_Leather_001
                            source: "meshes/texture_Leather_001.mesh"
                            materials: [
                                movsteer_1_0_0_material
                            ]
                        }
                        Model {
                            id: aluminium2
                            source: "meshes/aluminium2.mesh"
                            materials: [
                                aluminium2_0_material
                            ]
                        }
                        Model {
                            id: frunkplastic
                            source: "meshes/frunkplastic.mesh"
                            materials: [
                                dvorright_0_material
                            ]
                        }
                        Model {
                            id: putih
                            source: "meshes/putih.mesh"
                            materials: [
                                putih_0_material
                            ]
                        }
                        Model {
                            id: whiteleather
                            source: "meshes/whiteleather.mesh"
                            materials: [
                                putih_0_material
                            ]
                        }
                        Model {
                            id: putih_001
                            source: "meshes/putih_001.mesh"
                            materials: [
                                putih_0_material
                            ]
                        }
                        Model {
                            id: putih_002
                            source: "meshes/putih_002.mesh"
                            materials: [
                                putih_0_material
                            ]
                        }
                        Model {
                            id: carpet
                            source: "meshes/carpet.mesh"
                            materials: [
                                carpet_0_material
                            ]
                        }
                        Model {
                            id: black_001
                            source: "meshes/black_001.mesh"
                            materials: [
                                plastic_0_material
                            ]
                        }
                        Model {
                            id: black_002
                            source: "meshes/black_002.mesh"
                            materials: [
                                plastic_0_material
                            ]
                        }
                        Model {
                            id: black_003
                            source: "meshes/black_003.mesh"
                            materials: [
                                black_lights_0_material
                            ]
                        }
                        Model {
                            id: black_004
                            source: "meshes/black_004.mesh"
                            materials: [
                                jUST_BLACK_0_material
                            ]
                        }
                        Model {
                            id: black_005
                            source: "meshes/black_005.mesh"
                            materials: [
                                black_lights_0_material
                            ]
                        }
                        Model {
                            id: carpet_Light
                            source: "meshes/carpet_Light.mesh"
                            materials: [
                                carpet_Light_0_material
                            ]
                        }
                        Model {
                            id: chromeBELT
                            source: "meshes/chromeBELT.mesh"
                            materials: [
                                movsteer_1_0_1_material
                            ]
                        }
                        Model {
                            id: suspensi2
                            source: "meshes/suspensi2.mesh"
                            materials: [
                                suspensi_0_material,
                                suspensi_1_material
                            ]
                        }
                        Model {
                            id: texture_Buttons
                            source: "meshes/texture_Buttons.mesh"
                            materials: [
                                texture_Buttons_0_material
                            ]
                        }
                        Model {
                            id: lCDs
                            source: "meshes/lCDs.mesh"
                            materials: [
                                lCDs_0_material
                            ]
                        }
                        Model {
                            id: seat_Leather_white
                            source: "meshes/seat_Leather_white.mesh"
                            materials: mirror_inside_0_material
                            Model {
                                id: leather_white
                                source: "meshes/leather_white.mesh"
                                materials: [
                                    seat_Leather_white_0_material
                                ]
                            }
                        }
                        Model {
                            id: mirror_inside
                            source: "meshes/mirror_inside.mesh"
                            materials: [
                                mirror_inside_0_material
                            ]
                        }
                    }
                    Model {
                        id: glass
                        y: -1.04158
                        z: 0.93493
                        source: "meshes/glass.mesh"
                        materials: [
                            glass_0_material,
                            glass_1_material
                        ]
                    }
                }
                Node {
                    id: boot_dummy
                    y: -1.69223
                    z: 0.597245
                    Model {
                        id: black_boot
                        source: "meshes/black_boot.mesh"
                        materials: [
                            black_lights_0_material
                        ]
                        Model {
                            id: boot
                            source: "meshes/boot.mesh"
                            materials: black_lights_0_material
                        }
                        Model {
                            id: platnomor
                            source: "meshes/platnomor.mesh"
                            materials: [
                                jUST_BLACK_0_material,
                                platnomor_1_material,
                                hitam_0_material,
                                platnomor_2_material
                            ]
                        }
                        Model {
                            id: chrome_001
                            source: "meshes/chrome_001.mesh"
                            materials: [
                                movsteer_1_0_1_material
                            ]
                        }
                        Model {
                            id: light_turn_rr_boot
                            source: "meshes/light_turn_rr_boot.mesh"
                            materials: [
                                indicator_rr_material
                            ]
                        }
                        Model {
                            id: light_turn_lr_boot
                            source: "meshes/light_turn_lr_boot.mesh"
                            materials: [
                                indicator_lr_material
                            ]
                        }
                        Model {
                            id: chrome_light
                            source: "meshes/chrome_light.mesh"
                            materials: [
                                back_chrome_light_0_material
                            ]
                        }
                        Model {
                            id: rear_lightsr
                            source: "meshes/rear_lightsr.mesh"
                            materials: [
                                right_rear_light_material
                            ]
                        }
                        Model {
                            id: rear_lightsl
                            source: "meshes/rear_lightsl.mesh"
                            materials: [
                                left_rear_light_material
                            ]
                        }
                        Model {
                            id: lightrevese_boot
                            source: "meshes/lightrevese_boot.mesh"
                            materials: [
                                revlight_L_material
                            ]
                        }
                        Model {
                            id: tembus_boot_ok
                            source: "meshes/tembus_boot_ok.mesh"
                            materials: [
                                tembus_red_0_material
                            ]
                        }
                    }
                    Node {
                        id: ug_spoiler
                        y: -0.73401
                        z: -0.174835
                        rotation: Qt.quaternion(0.999984, 0.00570637, 0, 0)
                        scale.y: 1
                        scale.z: 1
                    }
                    Node {
                        id: ug_spoiler_dam
                        x: 0.0110897
                        y: -0.646758
                        z: -0.154259
                        rotation: Qt.quaternion(0.998898, -0.0331038, -0.0332459, 0.00139625)
                        scale.x: 1
                        scale.y: 1
                    }
                    Node {
                        id: indicator_rr
                        x: 0.613302
                        y: -0.720159
                        z: -0.378546
                        rotation: Qt.quaternion(-1.51374e-07, 0.92388, 0.382683, -1.43346e-07)
                        scale.x: 1
                        scale.y: 1
                    }
                    Node {
                        id: indicator_lr
                        x: -0.61135
                        y: -0.720155
                        z: -0.378546
                        rotation: Qt.quaternion(-1.79886e-07, 0.92388, -0.382683, 7.45112e-08)
                        scale.x: 1
                        scale.y: 1
                    }
                    Node {
                        id: reversinglight_l
                        x: -0.612066
                        y: -0.721075
                        z: -0.376806
                    }
                    Node {
                        id: reversinglight_r
                        x: 0.615652
                        y: -0.721075
                        z: -0.376806
                    }
                }
                Node {
                    id: door_lf_dummy
                    x: -1.00598
                    y: 1.17528
                    z: -0.0625812
                    Model {
                        id: door_lf
                        source: "meshes/door_lf.mesh"
                        materials: [jUST_BLACK_0_material,texture_Buttons_0_material,movsteer_1_0_1_material,movsteer_1_0_0_material,putih_0_material,plastic_0_material,aluminium2_0_material,dvorright_0_material,door_lf_0_material,door_lf_5_material,glass_0_material,mirror_inside_0_material,black_lights_0_material,primary_002_material]
                        Model {
                            id: door_lf_ok
                            source: "meshes/door_lf_ok.mesh"
                            materials: [
                                primary_material
                            ]
                        }
                    }
                }
                Node {
                    id: door_lr_dummy
                    x: -1.03329
                    y: -0.13056
                    z: -0.0625833
                    Model {
                        id: door_lr
                        source: "meshes/door_lr.mesh"
                        materials: [jUST_BLACK_0_material,texture_Buttons_0_material,primary_004_material,movsteer_1_0_1_material,movsteer_1_0_0_material,putih_0_material,plastic_0_material,aluminium2_0_material,dvorright_0_material,glass_0_material,black_lights_0_material,primary_002_material]
                        Model {
                            id: door_lr_ok
                            source: "meshes/door_lr_ok.mesh"
                            materials: [
                                primary_material
                            ]
                        }
                    }
                }
                Node {
                    id: door_rf_dummy
                    x: 1.00579
                    y: 1.17528
                    z: -0.0625812
                    Model {
                        id: door_rf
                        source: "meshes/door_rf.mesh"
                        materials: [jUST_BLACK_0_material,texture_Buttons_0_material,movsteer_1_0_1_material,movsteer_1_0_0_material,putih_0_material,plastic_0_material,aluminium2_0_material,dvorright_0_material,door_lf_0_material,glass_0_material,mirror_inside_0_material,black_lights_0_material,primary_002_material]
                        Model {
                            id: door_rf_ok
                            source: "meshes/door_rf_ok.mesh"
                            materials: [
                                primary_material
                            ]
                        }
                    }
                }
                Node {
                    id: door_rr_dummy
                    x: 1.03309
                    y: -0.13056
                    z: -0.0625833
                    Model {
                        id: door_rr
                        source: "meshes/door_rr.mesh"
                        materials: [jUST_BLACK_0_material,texture_Buttons_0_material,movsteer_1_0_1_material,movsteer_1_0_0_material,putih_0_material,plastic_0_material,aluminium2_0_material,dvorright_0_material,glass_0_material,black_lights_0_material,primary_002_material]
                        Model {
                            id: door_rr_ok
                            source: "meshes/door_rr_ok.mesh"
                            materials: [
                                primary_002_material
                            ]
                        }
                    }
                }
                Node {
                    id: windscreen_dummy
                    y: 0.729028
                    z: 0.572526
                    Model {
                        id: windscreen_ok
                        source: "meshes/windscreen_ok.mesh"
                        materials: [
                            glass_0_material
                        ]
                    }
                }
                Node {
                    id: bump_front_dummy
                    x: 0.87334
                    y: 1.93141
                    z: 0.128491
                    Model {
                        id: front_black
                        source: "meshes/front_black.mesh"
                        materials: [
                            front_black_0_material
                        ]
                        Model {
                            id: chrome_002
                            source: "meshes/chrome_002.mesh"
                            materials: [
                                back_chrome_light_0_material
                            ]
                        }
                        Model {
                            id: foglights_r
                            source: "meshes/foglights_r.mesh"
                            materials: [
                                foglight_r_material
                            ]
                        }
                        Model {
                            id: foglights_l
                            source: "meshes/foglights_l.mesh"
                            materials: [
                                foglight_l_material
                            ]
                        }
                        Model {
                            id: indicator_lights_r
                            source: "meshes/indicator_lights_r.mesh"
                            materials: [
                                indicator_rf_material
                            ]
                        }
                        Model {
                            id: indicator_lights_l
                            source: "meshes/indicator_lights_l.mesh"
                            materials: [
                                indicator_lf_material
                            ]
                        }
                        Model {
                            id: tembus_depan_ok
                            source: "meshes/tembus_depan_ok.mesh"
                            materials: [
                                tembus_red_0_material
                            ]
                        }
                    }
                    Model {
                        id: front_bumper_ok
                        source: "meshes/front_bumper_ok.mesh"
                        materials: black_lights_0_material
                    }
                    Node {
                        id: indicator_lf
                        x: -1.71508
                        y: 0.228827
                        z: -0.116562
                        rotation: Qt.quaternion(0.92388, 0, 0, 0.382683)
                        scale.x: 1
                        scale.y: 1
                    }
                    Node {
                        id: indicator_rf
                        x: -0.0310411
                        y: 0.23083
                        z: -0.116562
                        rotation: Qt.quaternion(0.92388, 0, 0, -0.382683)
                        scale.x: 1
                        scale.y: 1
                    }
                }
                Node {
                    id: bump_rear_dummy
                    x: 0.87334
                    y: -1.92876
                    z: 0.281369
                    Model {
                        id: rear_bumper
                        source: "meshes/rear_bumper.mesh"
                        materials: [
                            movsteer_1_0_1_material
                        ]
                        Model {
                            id: rear_bumper_ok
                            source: "meshes/rear_bumper_ok.mesh"
                            materials: black_lights_0_material
                        }
                        Model {
                            id: light_pantulan
                            source: "meshes/light_pantulan.mesh"
                            materials: [
                                light_pantulan_0_material
                            ]
                        }
                        Model {
                            id: tembus_belakang
                            source: "meshes/tembus_belakang.mesh"
                            materials: [
                                tembus_red_0_material
                            ]
                        }
                    }
                }
                Node {
                    id: bonnet_dummy
                    y: 1.32639
                    z: 0.237391
                    Model {
                        id: bonnet_ok
                        source: "meshes/bonnet_ok.mesh"
                        materials: black_lights_0_material
                        Model {
                            id: chrome_bonnet_ok
                            source: "meshes/chrome_bonnet_ok.mesh"
                            materials: lCDs_0_material
                        }
                    }
                    Node {
                        id: ug_bonnet
                        y: 0.629284
                        z: -0.0340373
                    }
                    Node {
                        id: ug_bonnet_dam
                        y: 0.513393
                        z: -0.0119542
                        rotation: Qt.quaternion(0.999131, 0.0416798, 0, 0)
                    }
                }
            }
            Node {
                id: wheel_rf_dummy
                x: 0.925074
                y: 1.75662
                z: -0.37177
                Model {
                    id: wheels
                    source: "meshes/wheels.mesh"
                    materials: [
                        wheels_2_material,
                        wheels_0_material,
                        wheels_1_material,
                        movsteer_1_0_1_material,
                        wheels_3_material,
                        wheels_4_material,
                        wheels_6_material
                    ]
                }
                Model {
                    id: wheels_001
                    x: -7.22408e-05
                    y: -3.20398
                    z: 2.49147e-05
                    scale.x: 1.01807
                    scale.y: 1.01807
                    scale.z: 1.01807
                    source: "meshes/wheels_001.mesh"
                    materials: [
                        wheels_2_material,
                        wheels_0_material,
                        wheels_1_material,
                        movsteer_1_0_1_material,
                        wheels_3_material,
                        wheels_4_material,
                        wheels_6_material
                    ]
                }
            }
            Node {
                id: wheel_lf_dummy
                x: -0.925074
                y: 1.75662
                z: -0.37177
            }
            Node {
                id: wheel_lb_dummy
                x: -0.898318
                y: -1.44647
                z: -0.371771
            }
            Node {
                id: wheel_rb_dummy
                x: 0.898318
                y: -1.44647
                z: -0.371771
            }
            Node {
                id: foglight_l_prm0000FF
                x: -0.820137
                y: 2.4164
                z: -0.301593
            }
            Node {
                id: foglight_r_prm0000FF
                x: 0.819847
                y: 2.4164
                z: -0.301593
            }
            Node {
                id: breaklight_r2
                x: 0.775558
                y: -2.34465
                z: 0.213164
            }
            Node {
                id: breaklight_l2
                x: -0.766899
                y: -2.34465
                z: 0.213164
            }
            Node {
                id: ped_arm
                x: -0.965033
                y: 0.193748
                z: 0.34548
            }
            Node {
                id: petrolcap
                x: -1.00507
                y: -2.32048
                z: 0.126561
            }
            Node {
                id: engine
                y: 1.7032
                z: 0.234978
            }
            Node {
                id: headlights
                x: 0.648909
                y: 2.26172
                z: -0.0277026
            }
            Node {
                id: breaklight_r
                x: 0.267663
                y: -2.13741
                z: 0.49582
            }
            Node {
                id: breaklight_l
                x: -0.264675
                y: -2.13741
                z: 0.49582
            }
            Node {
                id: breaklight_r3
                x: 0.143285
                y: -2.15509
                z: 0.49582
            }
            Node {
                id: breaklight_l3
                x: -0.141685
                y: -2.15509
                z: 0.49582
            }
            Node {
                id: breaklight_r4
                x: 0.0474976
                y: -2.17259
                z: 0.49582
            }
            Node {
                id: breaklight_l4
                x: -0.0469673
                y: -2.17259
                z: 0.49582
            }
        }
    }

    Node {
        id: __materialLibrary__

        DefaultMaterial {
            id: hub_rb_0_material
            objectName: "hub_rb_0_material"
            diffuseMap: Texture {
                source: "maps/caliper.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: hub_rf_0_material
            objectName: "hub_rf_0_material"
            diffuseMap: Texture {
                source: "maps/caliper.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: hub_rf_1_material
            objectName: "hub_rf_1_material"
            diffuseMap: Texture {
                source: "maps/caliperbadge.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: dvorright_0_material
            objectName: "dvorright_0_material"
            diffuseMap: Texture {
                source: "maps/black.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: movsteer_1_0_1_material
            objectName: "movsteer_1_0_1_material"
            diffuseMap: Texture {
                source: "maps/gray.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: movsteer_1_0_0_material
            objectName: "movsteer_1_0_0_material"
            diffuseMap: Texture {
                source: "maps/leather1.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: chassis_0_material
            objectName: "chassis_0_material"
            diffuseColor: "#ffcccccc"
        }

        DefaultMaterial {
            id: jUST_BLACK_0_material
            objectName: "jUST_BLACK_0_material"
            diffuseMap: Texture {
                source: "maps/black.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: primary_material
            objectName: "primary_material"
            diffuseColor: "#ff3cff00"
        }

        DefaultMaterial {
            id: primary_001_material
            objectName: "primary_001_material"
            diffuseMap: Texture {
                source: "maps/remap2.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: black_lights_0_material
            objectName: "black_lights_0_material"
            diffuseMap: Texture {
                source: "maps/black.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: back_chrome_light_0_material
            objectName: "back_chrome_light_0_material"
            diffuseMap: Texture {
                source: "maps/gray1.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: pantulans_0_material
            objectName: "pantulans_0_material"
            diffuseMap: Texture {
                source: "maps/red2.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            emissiveMap: Texture {
                source: "maps/red2.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: right_rear_light_material
            objectName: "right_rear_light_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            emissiveMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: breaklight_l_material
            objectName: "breaklight_l_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: foglight_r_material
            objectName: "foglight_r_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: foglight_l_material
            objectName: "foglight_l_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: right_front_light_material
            objectName: "right_front_light_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: left_front_light_material
            objectName: "left_front_light_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            emissiveMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: aluminium_light_0_material
            objectName: "aluminium_light_0_material"
            diffuseMap: Texture {
                source: "maps/gray.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: tembus_red_0_material
            diffuseMap: Texture {
                source: "maps/tembus.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            opacity: 0.747749
            objectName: "tembus_red_0_material"
        }

        DefaultMaterial {
            id: light_night_material
            objectName: "light_night_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            emissiveMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: indicator_lf_material
            objectName: "indicator_lf_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            emissiveMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: indicator_rf_material
            objectName: "indicator_rf_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            emissiveMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: hitam_0_material
            objectName: "hitam_0_material"
            diffuseMap: Texture {
                source: "maps/black.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: plastic_0_material
            objectName: "plastic_0_material"
            diffuseMap: Texture {
                source: "maps/black.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: belt_0_material
            objectName: "belt_0_material"
            diffuseMap: Texture {
                source: "maps/belt.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: satin_red_0_material
            objectName: "satin_red_0_material"
            diffuseMap: Texture {
                source: "maps/red2.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: suspensi_0_material
            objectName: "suspensi_0_material"
            diffuseMap: Texture {
                source: "maps/gray1.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: suspensi_1_material
            objectName: "suspensi_1_material"
            diffuseMap: Texture {
                source: "maps/gray1.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: aluminium2_0_material
            objectName: "aluminium2_0_material"
            diffuseMap: Texture {
                source: "maps/gray.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: putih_0_material
            objectName: "putih_0_material"
            diffuseMap: Texture {
                source: "maps/leather2.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: carpet_0_material
            objectName: "carpet_0_material"
            diffuseMap: Texture {
                source: "maps/leather1.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: carpet_Light_0_material
            objectName: "carpet_Light_0_material"
            diffuseColor: "#ff242424"
        }

        DefaultMaterial {
            id: texture_Buttons_0_material
            objectName: "texture_Buttons_0_material"
            diffuseMap: Texture {
                source: "maps/button.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: lCDs_0_material
            objectName: "lCDs_0_material"
            diffuseMap: Texture {
                source: "maps/lcd.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            emissiveMap: Texture {
                source: "maps/lcd.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: seat_Leather_white_0_material
            objectName: "seat_Leather_white_0_material"
            diffuseMap: Texture {
                source: "maps/leather2.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: mirror_inside_0_material
            objectName: "mirror_inside_0_material"
            diffuseColor: "#ffcccccc"
        }

        DefaultMaterial {
            id: glass_0_material
            diffuseMap: Texture {
                source: "maps/kaca.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            opacity: 0.527273
            objectName: "glass_0_material"
        }

        DefaultMaterial {
            id: glass_1_material
            diffuseMap: Texture {
                source: "maps/kaca2.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            opacity: 0.663636
            objectName: "glass_1_material"
        }

        DefaultMaterial {
            id: platnomor_1_material
            objectName: "platnomor_1_material"
            diffuseColor: "#ffa3a3a3"
        }

        DefaultMaterial {
            id: platnomor_2_material
            objectName: "platnomor_2_material"
            diffuseColor: "#ffcccccc"
        }

        DefaultMaterial {
            id: indicator_rr_material
            objectName: "indicator_rr_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: indicator_lr_material
            objectName: "indicator_lr_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: left_rear_light_material
            objectName: "left_rear_light_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: revlight_L_material
            objectName: "revlight_L_material"
            diffuseMap: Texture {
                source: "maps/vehiclelights.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: door_lf_0_material
            objectName: "door_lf_0_material"
            diffuseColor: "#ff131313"
        }

        DefaultMaterial {
            id: door_lf_5_material
            objectName: "door_lf_5_material"
            diffuseColor: "#ff0b0b0b"
        }

        DefaultMaterial {
            id: primary_002_material
            objectName: "primary_002_material"
            diffuseMap: Texture {
                source: "maps/remap3.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: primary_004_material
            objectName: "primary_004_material"
            diffuseColor: "#ff3cff00"
        }

        DefaultMaterial {
            id: front_black_0_material
            objectName: "front_black_0_material"
            diffuseMap: Texture {
                source: "maps/black.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: light_pantulan_0_material
            objectName: "light_pantulan_0_material"
            diffuseMap: Texture {
                source: "maps/red3.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            emissiveMap: Texture {
                source: "maps/red3.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: wheels_2_material
            objectName: "wheels_2_material"
            diffuseMap: Texture {
                source: "maps/tyre.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: wheels_0_material
            objectName: "wheels_0_material"
            diffuseMap: Texture {
                source: "maps/gray.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: wheels_1_material
            objectName: "wheels_1_material"
            diffuseMap: Texture {
                source: "maps/black.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: wheels_3_material
            objectName: "wheels_3_material"
            diffuseMap: Texture {
                source: "maps/tyre2.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: wheels_4_material
            objectName: "wheels_4_material"
            diffuseMap: Texture {
                source: "maps/disc.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: wheels_6_material
            objectName: "wheels_6_material"
            diffuseMap: Texture {
                source: "maps/rims.PNG.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }
    }
}
