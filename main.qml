import QtQuick 2.3
import QtQuick.Window 2.2

Window {
    visible: true
    width: 800
    height: 480
    title: qsTr("Hello World")

    Background {
        id: background
        anchors.fill: parent

        Clock {
            id: clock
            anchors.left: parent.left
            anchors.leftMargin: 50
            anchors.top: parent.top
            anchors.topMargin: 50
            transformOrigin: Item.Center
            antialiasing: true
        }
    }

}





/*##^## Designer {
    D{i:6;anchors_x:56;anchors_y:48}
}
 ##^##*/
