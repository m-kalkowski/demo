import QtQuick 2.5
import ".."

Item {
    anchors.fill: parent
    id: menuView

    Background {
        id: background
        anchors.fill: parent

        CurrentJobButton {
            id: currentJobButton
            width: 235
            height: 160
            anchors.left: parent.left
            anchors.leftMargin: 30
            anchors.top: parent.top
            anchors.topMargin: 50
        }

        DeviceStatusButton {
            id: deviceStatusButton
            x: 283
            width: 235
            height: 160
            anchors.top: parent.top
            anchors.topMargin: 50
        }

        CommunicationButton {
            id: communicationButton
            x: 531
            width: 235
            height: 160
            anchors.right: parent.right
            anchors.rightMargin: 30
            anchors.top: parent.top
            anchors.topMargin: 50
        }

        ConfigurationButton {
            id: configurationButton
            y: 240
            width: 235
            height: 160
            anchors.left: parent.left
            anchors.leftMargin: 30
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 90
        }

        TaskListButton {
            id: taskListButton
            x: 283
            y: 240
            width: 235
            height: 160
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 90
        }

        ConsoleButton {
            id: consoleButton
            x: 531
            y: 240
            width: 235
            height: 160
            anchors.right: parent.right
            anchors.rightMargin: 30
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 90
        }

        HomeButton {
            id: homeButton
            y: 415
            width: 49
            height: 49
            anchors.left: parent.left
            anchors.leftMargin: 30
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 20
        }
    }

}










/*##^## Designer {
    D{i:0;autoSize:true;height:480;width:800}D{i:2;anchors_x:35;anchors_y:31}D{i:3;anchors_y:31}
D{i:4;anchors_y:31}D{i:5;anchors_x:35}D{i:8;anchors_x:30}D{i:1;anchors_x:266;anchors_y:199}
}
 ##^##*/
