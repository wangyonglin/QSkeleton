TEMPLATE = lib
QT       += core opengl
#QT6LIBRARY_LIBRARY
linux-g++* {
    CONFIG(debug, debug|release){
        message(Debug build)
        TARGET = QSkeleton

        release

    }

    CONFIG(release, debug|release){
        message(Release build)
        TARGET = QSkeleton


    }
    DEFINES += CSM_TARGET_LINUX_GL
}


INCLUDEPATH += include
SOURCES +=\
    QExample.cpp

HEADERS += \
    include/Qt6Rockchip/QSkeleton/Global.h \
    include/Qt6Rockchip/QSkeleton/QExample.h

