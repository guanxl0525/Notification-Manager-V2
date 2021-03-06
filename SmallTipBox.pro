#-------------------------------------------------
#
# Project created by QtCreator 2018-12-30T16:25:28
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SmallTipBox
TEMPLATE = app

INCLUDEPATH += win_buttons

SOURCES += main.cpp\
        mainwindow.cpp \
    tipbox.cpp \
    tipcard.cpp \
    win_buttons/interactivebuttonbase.cpp \
    win_buttons/threedimenbutton.cpp

HEADERS  += mainwindow.h \
    notificationentry.h \
    tipbox.h \
    tipcard.h \
    win_buttons/interactivebuttonbase.h \
    win_buttons/threedimenbutton.h


FORMS    += mainwindow.ui

RESOURCES += \
    resources.qrc
