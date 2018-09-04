﻿#include <QApplication>
#include <QDialog>
#include <QLabel>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QDialog w;
    w.resize(400, 300);
    QLabel label(&w);
    label.setText(QStringLiteral("Hello World! 你好 Qt！"));
    label.move(120, 120);
    w.show();
    return a.exec();
}
