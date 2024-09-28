TEMPLATE = lib
QT       += core opengl
#QT6LIBRARY_LIBRARY
linux-g++* {
    CONFIG(debug, debug|release){
        message(Debug build)
        TARGET = QExample

        release

    }

    CONFIG(release, debug|release){
        message(Release build)
        TARGET = QExample


    }
    DEFINES += CSM_TARGET_LINUX_GL
}
HEADERS += \
    QExample.h \
    libQExample_global.h


SOURCES +=\
    QExample.cpp
