import QtQuick 2.0
import QtQuick.Window 2.2
import QtQuick.Controls 1.4

Window {
    id: mainWindow
    visible: true
    width: 800
    height: 480
    title: qsTr("Artificial Intelligence Logic Unit")

    StackView {
        id: stack
        initialItem: "qrc:/ui/MainView/MainView.qml"
        anchors.fill: parent
    }
}






























