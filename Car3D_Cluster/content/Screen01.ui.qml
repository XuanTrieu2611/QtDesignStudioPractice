

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.3
import QtQuick.Controls 6.3
import QtQuick3D 6.3
import Car3D_Cluster
import Quick3DAssets.Tesla_car 1.0

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    View3D {
        id: view3D
        anchors.fill: parent

        environment: sceneEnvironment

        SceneEnvironment {
            id: sceneEnvironment
            antialiasingMode: SceneEnvironment.MSAA
            antialiasingQuality: SceneEnvironment.High
        }

        Node {
            id: scene

            Tesla_car {
                id: tesla_car
            }
        }

        PerspectiveCamera {
            id: sceneCamera
            x: 0
            y: 0
            eulerRotation.z: 180
            eulerRotation.x: 180
            z: -600

            DirectionalLight {
                id: lightDirectional
            }
        }
    }

    Item {
        id: __materialLibrary__
        DefaultMaterial {
            id: defaultMaterial
            objectName: "Default Material"
            diffuseColor: "#4aee45"
        }
    }
    states: [
        State {
            name: "front"

            PropertyChanges {
                target: tesla_car
                eulerRotation.y: 13
            }

            PropertyChanges {
                target: sceneCamera
                x: -0
                y: 143.741
                eulerRotation.x: 190
                fieldOfView: 25
                clipFar: 7000
                z: -838.9223
            }

            PropertyChanges {
                target: lightDirectional
                x: -23.379
                y: 174.625
                visible: true
                eulerRotation.z: -0
                eulerRotation.y: 0
                eulerRotation.x: -9.37815
                z: -21.68866
                brightness: 0.69
            }
        },

        State {
            name: "tirePressure"

            PropertyChanges {
                target: lightDirectional
                x: -0
                y: 313.437
                eulerRotation.z: -0
                eulerRotation.y: 0
                eulerRotation.x: -20.3527
                brightness: 1.5
                z: -67.04047
            }

            PropertyChanges {
                target: sceneCamera
                x: -0
                y: 193.647
                eulerRotation.z: 0.00001
                eulerRotation.y: 180
                z: -912.35107
                fieldOfView: 25
                clipFar: 7000
                eulerRotation.x: -13
            }
        },
        State {
            name: "left"
            PropertyChanges {
                target: tesla_car
                eulerRotation.y: 222
            }

            PropertyChanges {
                target: sceneCamera
                x: -0
                y: 143.741
                eulerRotation.x: 190
                z: -838.9223
                clipFar: 7000
                fieldOfView: 25
            }

            PropertyChanges {
                target: lightDirectional
                x: -23.379
                y: 174.625
                visible: true
                eulerRotation.y: 0
                eulerRotation.x: -9.37815
                z: -21.68866
                eulerRotation.z: -0
                brightness: 0.69
            }
        },
        State {
            name: "right"
            PropertyChanges {
                target: tesla_car
                eulerRotation.y: 138
            }

            PropertyChanges {
                target: sceneCamera
                x: -0
                y: 143.741
                eulerRotation.x: 190
                z: -838.9223
                clipFar: 7000
                fieldOfView: 25
            }

            PropertyChanges {
                target: lightDirectional
                x: -23.379
                y: 174.625
                visible: true
                eulerRotation.y: 0
                eulerRotation.x: -9.37815
                z: -21.68866
                eulerRotation.z: -0
                brightness: 0.69
            }
        }
    ]
}
