import QtQuick 2.0


Item {
    antialiasing: true
    Image {
        id: configurationButton
        width: 49
        height: 49
        anchors.fill: parent;
        source: "images/home.png";
    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent
        onClicked: { stack.pop() }
    }

    states: State {
        name: "pressed"; when: mouseArea.pressed
        PropertyChanges { target: configurationButton; scale: 1.2 }
    }

    transitions: Transition {
        NumberAnimation { properties: "scale"; duration: 100; easing.type: Easing.InOutQuad }
    }
}
