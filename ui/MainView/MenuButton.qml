import QtQuick 2.0
import QtQuick.Controls 1.4

Item {
    id: menuButton

    Image {
        id: menuImage
        width: 370
        height: 170
        anchors.fill: parent;
        source: "images/menu.jpg";
    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent
        onClicked: { stack.push("qrc:/ui/MenuView/MenuView.qml") }
    }

    states: State {
        name: "pressed"; when: mouseArea.pressed
        PropertyChanges { target: menuButton; scale: 1.05 }
    }

    transitions: Transition {
        NumberAnimation { properties: "scale"; duration: 100; easing.type: Easing.InOutQuad }
    }
}


/*##^## Designer {
    D{i:0;autoSize:true;height:170;width:370}
}
 ##^##*/
