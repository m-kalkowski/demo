import QtQuick 2.0
import ".."


Item {
    id: mainView

    Background {
        id: background
        anchors.fill: parent

        DataButton {
            id: dataButton
            width: 370
            height: 170
            anchors.left: parent.left
            anchors.leftMargin: 20
            anchors.top: parent.top
            anchors.topMargin: 50
        }

        StatusButton {
            id: statusButton
            y: 257
            width: 370
            height: 170
            anchors.left: parent.left
            anchors.leftMargin: 20
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 50
        }

        ProgramStatusButton {
            id: programStatusButton
            x: 396
            width: 370
            height: 170
            anchors.right: parent.right
            anchors.rightMargin: 20
            anchors.top: parent.top
            anchors.topMargin: 50
        }

        MenuButton {
            id: menuButton
            x: 410
            y: 260
            width: 370
            height: 170
            anchors.right: parent.right
            anchors.rightMargin: 20
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 50
        }
    }

}

/*##^## Designer {
    D{i:0;autoSize:true;height:480;width:800}D{i:6;anchors_x:21;anchors_y:53}D{i:7;anchors_x:20}
D{i:8;anchors_y:50}D{i:1;anchors_x:322;anchors_y:163}
}
 ##^##*/
