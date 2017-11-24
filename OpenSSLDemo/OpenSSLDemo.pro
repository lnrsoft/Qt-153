QT += core
QT -= gui

CONFIG += c++11 static

TARGET = OpenSSLDemo
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

INCLUDEPATH += /opt/openssl/include
LIBS += /opt/openssl/lib
LIBS += /opt/openssl/lib/libcrypto.a
LIBS += /opt/openssl/lib/libssl.a

SOURCES += main.cpp \
    cipher.cpp

HEADERS += \
    cipher.h
