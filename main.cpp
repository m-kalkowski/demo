#include "mainwindow.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    a.setOverrideCursor(QCursor(Qt::BlankCursor));
    MainWindow w;
    w.setStyleSheet("background-color:#343434;");
    w.showMaximized();

    return a.exec();
}
