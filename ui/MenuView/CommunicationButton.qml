import QtQuick 2.0


Item {
    antialiasing: true
    Image {
        id: communicationButton
        width: 235
        height: 160
        anchors.fill: parent;
        source: "images/komunikacja.jpg";
    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent
        onClicked: { }
    }

    states: State {
        name: "pressed"; when: mouseArea.pressed
        PropertyChanges { target: communicationButton; scale: 1.05 }
    }

    transitions: Transition {
        NumberAnimation { properties: "scale"; duration: 100; easing.type: Easing.InOutQuad }
    }
}
