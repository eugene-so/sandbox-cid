CONFIG += qt warn_on
TEMPLATE = app
TARGET = unittests

INCLUDEPATH = ../ArraySum
SOURCES = *.cpp \
          ../ArraySum/*.c
HEADERS = ../ArraySum/*.h

LIBS += -lgtest \
        -lgtest_main \
        -lpthread