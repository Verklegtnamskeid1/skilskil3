import QtQuick 2.3
import QtQuick.Controls 1.2
import TreeView_Plugin 1.0

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")

            MenuItem {
                text: qsTr("Exit")
                onTriggered: Qt.quit();
            }
        }
    }

    QTreeView {
    }

    Text {
        text: qsTr("Hello World")
        anchors.centerIn: parent
    }
}
