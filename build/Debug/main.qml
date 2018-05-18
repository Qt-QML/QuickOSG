﻿import QtQuick 2.7
import QtQuick.Window 2.3
import CppBackend 1.0
import QtQuick.Controls 2.2
import QtQuick.Dialogs 1.2

QtObject {
	id: root

	property QtObject $app: AppGlobal{}

	property QtObject $viewer: MainView{}
}
