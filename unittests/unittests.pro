CONFIG += qt warn_on
TEMPLATE = app
TARGET = unittests

INCLUDEPATH = ../ArraySum
SOURCES = *.cpp 
HEADERS = ../ArraySum/*.h

LIBS += -lgtest \
        -lgtest_main \
        -lpthread
        
LIBS += -L../ArraySum -lArraySum

QMAKE_POST_LINK += ./unittests