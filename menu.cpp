#include "menu.h"
#include "ui_menu.h"

Menu::Menu(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Menu)
{
    ui->setupUi(this);

    connect(ui->pushButton_7, SIGNAL(clicked(bool)), this, SLOT(on_cofnij_clicked()));

    QPixmap pixmap;
    QIcon ButtonIcon;

    pixmap.load(":/program_pracy.jpg");
    ButtonIcon.addPixmap(pixmap);
    ui->pushButton->setIcon(ButtonIcon);
    ui->pushButton->setIconSize(pixmap.rect().size());
    ui->pushButton->setFixedSize(pixmap.rect().size());

    pixmap.load(":/statusy_urzadzen.jpg");
    ButtonIcon.addPixmap(pixmap);
    ui->pushButton_2->setIcon(ButtonIcon);
    ui->pushButton_2->setIconSize(pixmap.rect().size());
    ui->pushButton_2->setFixedSize(pixmap.rect().size());

    pixmap.load(":/komunikacja.jpg");
    ButtonIcon.addPixmap(pixmap);
    ui->pushButton_3->setIcon(ButtonIcon);
    ui->pushButton_3->setIconSize(pixmap.rect().size());
    ui->pushButton_3->setFixedSize(pixmap.rect().size());

    pixmap.load(":/przeglad_konfiguracji.jpg");
    ButtonIcon.addPixmap(pixmap);
    ui->pushButton_4->setIcon(ButtonIcon);
    ui->pushButton_4->setIconSize(pixmap.rect().size());
    ui->pushButton_4->setFixedSize(pixmap.rect().size());

    pixmap.load(":/lista_zadan.jpg");
    ButtonIcon.addPixmap(pixmap);
    ui->pushButton_5->setIcon(ButtonIcon);
    ui->pushButton_5->setIconSize(pixmap.rect().size());
    ui->pushButton_5->setFixedSize(pixmap.rect().size());

    pixmap.load(":/podglad_konsoli.jpg");
    ButtonIcon.addPixmap(pixmap);
    ui->pushButton_6->setIcon(ButtonIcon);
    ui->pushButton_6->setIconSize(pixmap.rect().size());
    ui->pushButton_6->setFixedSize(pixmap.rect().size());

    ui->pushButton_7->setStyleSheet("background-color:#5786A4; color : white;");
    ui->pushButton_7->setText("Cofnij");
}

Menu::~Menu()
{
    delete ui;
}

void Menu::on_cofnij_clicked()
{
    hide();
    emit cofnijClicked();
}
