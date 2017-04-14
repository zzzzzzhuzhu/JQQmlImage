﻿import QtQuick 2.6
import "."

BorderImage {
    id: image
    source: "image://JQQmlImage/" + cacheImageSource

    property url cacheImageSource

    readonly property var nothing: JQQmlImageGlobal.nothing
}
