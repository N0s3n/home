#include "mydialog.h"
#include "ui_mydialog.h"

MyDialog::MyDialog(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::MyDialog)
{
    ui->setupUi(this);

    connect(ui->verticalSlider,SIGNAL(valueChanged(int)),ui->progressBar,SLOT(setValue(int)));
}

MyDialog::~MyDialog()
{
    delete ui;
}
