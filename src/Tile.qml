import QtQuick 2.0

Rectangle {
    id: root

    property alias text: _text.text

    implicitHeight: Math.max(_text.implicitHeight, 50)
    implicitWidth: Math.max(_text.implicitWidth, 50)

    color: "lightgreen"

    radius: 10

    border { color: "black"; width: 1 }

    Text {
        id: _text

        anchors.centerIn: parent

        font { bold: true; pointSize: Math.min(root.width, root.height) / 4 }
        text: qsTr("text")
    }
}
