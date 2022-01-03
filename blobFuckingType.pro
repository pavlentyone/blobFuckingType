#-------------------------------------------------
#
# Project created by QtCreator 2018-12-08T12:49:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = blobFuckingType
TEMPLATE = app

QT += sql

SOURCES += main.cpp\
        mainwindow.cpp \
    database.cpp

HEADERS  += mainwindow.h \
    database.h

FORMS    += mainwindow.ui
