#-------------------------------------------------
#
# Project created by QtCreator 2016-03-22T09:08:28
#
#-------------------------------------------------
QT       += core gui


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Travel
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    inputreq.cpp \
    outmap.cpp \
    running.cpp

HEADERS  += mainwindow.h \
    ihead.h \
    inputreq.h \
    running.h

FORMS    += mainwindow.ui

RESOURCES += \
    map.qrc \
    location.qrc
