#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "front.h"
#include "menu.h"

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_menu_clicked();
    void on_cofnij_clicked();

private:
    Ui::MainWindow *ui;

    Front m_front;
    Menu m_menu;
};

#endif // MAINWINDOW_H
