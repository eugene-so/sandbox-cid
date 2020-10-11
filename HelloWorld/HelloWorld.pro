CONFIG += warn_on
QMAKE_CFLAGS += -std=c99
TEMPLATE = app
TARGET = HelloWorld

INCLUDEPATH = ../ArraySum
SOURCES = *.cpp \
          ../ArraySum/arraySum.c
HEADERS = ../ArraySum/arraySum.h
L