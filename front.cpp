#include "front.h"
#include "ui_front.h"

Front::Front(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Front)
{
    ui->setupUi(this);

    connect(ui->menu_button, SIGNAL(clicked(bool)), this, SLOT(on_menu_clicked()));

    QPixmap pixmap;
    QIcon ButtonIcon;
    pixmap.load(":/btn4.jpg");
    ButtonIcon.addPixmap(pixmap);
    ui->menu_button->setIcon(ButtonIcon);
    ui->menu_button->setIconSize(pixmap.rect().size());
    ui->menu_button->setFixedSize(pixmap.rect().size());
}

Front::~Front()
{
    delete ui;
}

void Front::on_menu_clicked()
{
    hide();
    emit menuClicked();
}
