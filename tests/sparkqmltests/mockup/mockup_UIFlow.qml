import QtQuick 2.0
import "../../../lib/quikit/QUIKit/"

Item {
    width: 640
    height: 480
    clip: true

    ScaledContentFrame {
        anchors.fill: parent

        UIFlow {
            width: 320
            folder: Qt.resolvedUrl("../sample/rectanlges/");
            options: {
                "Blue100x50": {
                    color: "green"
                }
            }
        }
    }

}
