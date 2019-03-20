import QtQuick 2.0

Item {
    id: clock
    width: 300
    height: 100

    Column {
        anchors.centerIn: parent
        Text {
            id: text1
            font {
                family: "Helvetica"
                pixelSize: 25
            }
            color: "#E5EAEE"
            anchors.horizontalCenter: parent.horizontalCenter
        }
        Text {
            id: text2
            font {
                family: "Helvetica"
                pixelSize: 25
            }
            color: "#E5EAEE"
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    Timer {
        triggeredOnStart: true
        interval: 500
        running: true
        repeat: true

        onTriggered: {
            var date = new Date()
            text1.text = date.toLocaleDateString(Qt.locale("pl_PL"), "dd-MMM-yyyy")
            text2.text = date.toLocaleTimeString(Qt.locale("pl_PL"), "hh:mm:ss")

        }
    }
}
