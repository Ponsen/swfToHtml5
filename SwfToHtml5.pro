QT += widgets

QT += network

QT += core

LIBS += -lz

CONFIG += c++11

SOURCES += \
    main.cpp \
    swftohtml5.cpp

HEADERS += \
    swftohtml5.h

RESOURCES += \
    res.qrc

RC_ICONS = /images/myappico.ico

RC_FILE = app.rc
