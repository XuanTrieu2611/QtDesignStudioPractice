/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 6.3
import QtQuick.Controls 6.3
import QtQuick3D 6.3
import Cluster3D
import Quick3DAssets.Tesla_car 1.0

Rectangle {
    property alias openDoorLeftFront: tesla_car.doorLeftFront
    property alias openDoorRightFront: tesla_car.doorRightFront
    property alias openDoorLeftRear: tesla_car.doorLeftRear
    property alias openDoorRightRear: tesla_car.doorRightRear
    property alias openTrunkFront: tesla_car.openTrunkFront

    property string viewState: "right"
    id: rectangle
    //width: Constants.width
    //height: Constants.height
    //color: Constants.backgroundColor
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
                x: 0
                eulerRotation.y: 210
            }
        }

        PerspectiveCamera {
            id: sceneCamera
            x: -0
            y: 169.38
            eulerRotation.z: -0
            eulerRotation.y: 0
            eulerRotation.x: -11.98921
            fieldOfView: 25
            clipFar: 7000
            z: 934.44269

            DirectionalLight {
                id: directionalLight
                x: -0
                y: 82.708
                color: "#eae8e8"
                brightness: 1
                z: 94.65283
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
            name: "right"
            when: rectangle.viewState === "right"
        },
        State {
            name: "left"
            when: rectangle.viewState === "left"
            PropertyChanges {
                target: tesla_car
                eulerRotation.y: 150
            }
        },
        State {
            name: "front"
            when: rectangle.viewState === "front"
            PropertyChanges {
                target: tesla_car
                eulerRotation.y: 180
            }
        }
    ]
    transitions:[ Transition {
        from: "right"
        to: "*"
        PropertyAnimation{
            target: tesla_car
            properties: "eulerRotation.y"
            duration: 1500
            easing.type: Easing.InOutQuad
        }
    },
    Transition {
        from: "*"
        to: "right"
        PropertyAnimation{
            target: tesla_car
            properties: "eulerRotation.y"
            duration: 1500
            easing.type: Easing.InOutQuad
        }

    }
    ]
}

