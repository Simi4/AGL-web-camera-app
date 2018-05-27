import QtQuick 2.8
import QtQuick.Window 2.2
import QtMultimedia 5.8

Window {
    visible: true
    width: 640
    height: 480

    VideoOutput {
        source: Camera { }
        anchors.fill: parent
    }
}
