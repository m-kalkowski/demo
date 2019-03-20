import QtQuick 2.0


Item {
    antialiasing: true
    Image {
        id: configurationButton
        width: 235
        height: 160
        anchors.fill: parent;
        source: "images/przeglad_konfiguracji.jpg";
    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent
        onClicked: { }
    }

    states: State {
        name: "pressed"; when: mouseArea.pressed
        PropertyChanges { target: configurationButton; scale: 1.05 }
    }

    transitions: Transition {
        NumberAnimation { properties: "scale"; duration: 100; easing.type: Easing.InOutQuad }
    }
}
