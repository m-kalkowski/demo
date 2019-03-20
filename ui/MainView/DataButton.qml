import QtQuick 2.0

Item {
    antialiasing: true
    Image {
        id: dataButton
        width: 370
        height: 170
        sourceSize.height: 170
        sourceSize.width: 370
        anchors.fill: parent;
        source: "images/data.png";

        Clock {
            id: clock
            x: 8
            y: 43
            width: 212
            height: 85
        }
    }
}








/*##^## Designer {
    D{i:0;autoSize:true;height:170;width:370}
}
 ##^##*/
