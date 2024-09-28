#include <QCoreApplication>
#include "QExample.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    QExample qe;
    qe.info();
    return a.exec();
}

