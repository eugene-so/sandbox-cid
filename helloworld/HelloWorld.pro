CONFIG += qt warn_on
TEMPLATE = app
TARGET = HelloWorld

INCLUDEPATH = ../ArraySum
SOURCES = *.cpp \
          ../ArraySum/arraySum.c
HEADERS = ../ArraySum/arraySum.h
L