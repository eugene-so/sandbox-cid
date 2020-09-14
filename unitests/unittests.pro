CONFIG += qt warn_on
TEMPLATE = app
TARGET = unittests

INCLUDEPATH = ../arr
SOURCES = arr-test.cpp \
          ../arr/arr.c
HEADERS = ../arr/arr.h
LIBS += -lgtest \
        -lgtest_main \
        -lpthread