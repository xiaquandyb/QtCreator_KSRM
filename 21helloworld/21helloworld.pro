#-------------------------------------------------
#
# Project created by QtCreator 2018-09-04T14:28:49
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 21helloworld
TEMPLATE = app


SOURCES += main.cpp\
        hellodialog.cpp

HEADERS  += hellodialog.h

FORMS    += hellodialog.ui

## 修改默认配置
CONFIG(debug, debug|release){
    TARGET = 21helloworldd
}else{
    TARGET = 21helloworld
}

# i386对应Win32
# x86_64对应x64
contains(QT_ARCH, i386){
    DESTDIR = ../bin/Win32
}else{
    DESTDIR = ../bin/x64
}

RC_ICONS = logo.ico
