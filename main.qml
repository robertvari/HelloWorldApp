import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle{
        x: 100
        y:100
        id: red_rect
        width: 100
        height: 100
        color: "red"
    }

    Rectangle{
        anchors.top: red_rect.bottom
        anchors.left: red_rect.right
        width: 100
        height: 100
        color: "blue"
    }
}
