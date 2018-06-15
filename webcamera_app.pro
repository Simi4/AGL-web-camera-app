TARGET = webcamera_app
QT += quick
CONFIG += c++11

SOURCES += main.cpp

RESOURCES += qml.qrc

CONFIG += link_pkgconfig
PKGCONFIG += libhomescreen qlibwindowmanager
