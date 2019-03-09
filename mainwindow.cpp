#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    QPixmap pixmap;
    QIcon ButtonIcon;

    pixmap.load(":/btn1.jpg");
    ButtonIcon.addPixmap(pixmap);
    ui->pushButton->setIcon(ButtonIcon);
    ui->pushButton->setIconSize(pixmap.rect().size());
    ui->pushButton->setFixedSize(pixmap.rect().size());

    pixmap.load(":/btn2.jpg");
    ButtonIcon.addPixmap(pixmap);
    ui->pushButton_2->setIcon(ButtonIcon);
    ui->pushButton_2->setIconSize(pixmap.rect().size());
    ui->pushButton_2->setFixedSize(pixmap.rect().size());

    pixmap.load(":/btn3.jpg");
    ButtonIcon.addPixmap(pixmap);
    ui->pushButton_3->setIcon(ButtonIcon);
    ui->pushButton_3->setIconSize(pixmap.rect().size());
    ui->pushButton_3->setFixedSize(pixmap.rect().size());

    pixmap.load(":/btn4.jpg");
    ButtonIcon.addPixmap(pixmap);
    ui->pushButton_4->setIcon(ButtonIcon);
    ui->pushButton_4->setIconSize(pixmap.rect().size());
    ui->pushButton_4->setFixedSize(pixmap.rect().size());
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{

}
