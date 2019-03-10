#ifndef FRONT_H
#define FRONT_H

#include <QWidget>

namespace Ui {
class Front;
}

class Front : public QWidget
{
    Q_OBJECT

public:
    explicit Front(QWidget *parent = 0);
    ~Front();

signals:
    void menuClicked();

private slots:
    void on_menu_clicked();

private:
    Ui::Front *ui;
};

#endif // FRONT_H
