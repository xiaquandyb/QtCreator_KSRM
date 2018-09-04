SOURCES += \
    main.cpp

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

## 修改默认配置
CONFIG(debug, debug|release){
    TARGET = 22helloworldd
}else{
    TARGET = 22helloworld
}

# i386对应Win32
# x86_64对应x64
contains(QT_ARCH, i386){
    DESTDIR = ../bin/Win32
}else{
    DESTDIR = ../bin/x64
}
