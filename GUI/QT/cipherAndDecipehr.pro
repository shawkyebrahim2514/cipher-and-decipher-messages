QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    affinewindow.cpp \
    inputwindow.cpp \
    main.cpp \
    mainwindow.cpp \
    allCiphers.cpp

HEADERS += \
    affinewindow.h \
    inputwindow.h \
    mainwindow.h \
    allCiphers.h

FORMS += \
    affinewindow.ui \
    inputwindow.ui \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    sources.qrc

DISTFILES += \
    Images/take input.png