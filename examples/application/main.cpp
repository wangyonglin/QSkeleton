#include <QCoreApplication>
#include "Qt6Rockchip/QSkeleton/QExample.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    Qt6Rockchip::QSkeleton::QExample qe;
    qe.info();
    return a.exec();
}

