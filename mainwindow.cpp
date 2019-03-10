#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    ui->gridLayout->addWidget(&m_front);

    connect(&m_front, SIGNAL(menuClicked()), this, SLOT(on_menu_clicked()));
    connect(&m_menu, SIGNAL(cofnijClicked()), this, SLOT(on_cofnij_clicked()));
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_menu_clicked()
{
    ui->gridLayout->replaceWidget(&m_front, &m_menu);
    m_menu.show();
}

void MainWindow::on_cofnij_clicked()
{
    ui->gridLayout->replaceWidget(&m_menu, &m_front);
    m_front.show();
}
