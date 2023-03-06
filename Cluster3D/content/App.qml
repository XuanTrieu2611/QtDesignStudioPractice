// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0

import QtQuick 6.3
import QtQuick.Window 6.3
import Cluster3D
import QtQuick.Controls 2.15
Window {
    width: 1000
    height: 800
    visible: true
    title: "Cluster3D"

    Screen01 {
        id: mainScreen
        width: 800
        height: 500
        x:200
        y:200
    }
    Row{
        spacing: 2
        Rectangle{
            id: leftfront
            color: "green"
            width: 100
            height: 50
            Text {
                anchors.fill: parent
                id: text1
                text: qsTr("Open")
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    mainScreen.openDoorLeftFront = !mainScreen.openDoorLeftFront
                    mainScreen.viewState = "left"
                    if(text1.text ==="Open"){
                        text1.text = "Close"
                    } else{
                        text1.text = "Open"
                    }
                }
            }
        }

        Rectangle{
            id: rightfront
            color: "green"
            width: 100
            height: 50
            Text {
                anchors.fill: parent
                id: textrightfront
                text: qsTr("Open")
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    mainScreen.openDoorRightFront = !mainScreen.openDoorRightFront
                    mainScreen.viewState = "right"
                    if(textrightfront.text ==="Open"){
                        textrightfront.text = "Close"
                    } else{
                        textrightfront.text = "Open"
                    }
                }
            }
        }

        Rectangle{
            id: rightrear
            color: "green"
            width: 100
            height: 50
            Text {
                anchors.fill: parent
                id: textrightrear
                text: qsTr("Open")
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    mainScreen.openDoorRightRear = !mainScreen.openDoorRightRear
                    mainScreen.viewState = "right"
                    if(textrightrear.text ==="Open"){
                        textrightrear.text = "Close"
                    } else{
                        textrightrear.text = "Open"
                    }
                }
            }
        }

        Rectangle{
            id: leftrear
            color: "green"
            width: 100
            height: 50
            Text {
                anchors.fill: parent
                id: textleftrear
                text: qsTr("Open")
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    mainScreen.openDoorLeftRear = !mainScreen.openDoorLeftRear
                    mainScreen.viewState = "left"
                    if(textleftrear.text ==="Open"){
                        textleftrear.text = "Close"
                    } else{
                        textleftrear.text = "Open"
                    }
                }
            }
        }

        Rectangle{
            id: trunkfront
            color: "green"
            width: 100
            height: 50
            Text {
                anchors.fill: parent
                id: texttrunkfront
                text: qsTr("Open")
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    mainScreen.openTrunkFront = !mainScreen.openTrunkFront
                    if(texttrunkfront.text ==="Open"){
                        texttrunkfront.text = "Close"
                    } else{
                        texttrunkfront.text = "Open"
                    }
                }
            }
        }



    }


}

