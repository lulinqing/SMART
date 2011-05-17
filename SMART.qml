import QtQuick 1.0

Rectangle {
    width: 360
    height: 360
    MouseArea {
        x: 0
        y: 0
        anchors.rightMargin: 0
        anchors.bottomMargin: 1
        anchors.leftMargin: 0
        anchors.topMargin: 0
        anchors.fill: parent
        onClicked: {
            Qt.quit();
        }

        Text {
            id: data1
            x: 108
            y: 137
            width: 80
            height: 20
            text: "text"
            font.pixelSize: 12
        }

        Text {
            id: data2
            x: 265
            y: 137
            anchors.centerIn: parent
            text: "Hello World"
            anchors.verticalCenterOffset: -34
            anchors.horizontalCenterOffset: 122
        }
    }
    states: [
        State {
            name: "State1"
        }
    ]
}
