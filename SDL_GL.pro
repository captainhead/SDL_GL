######################################################################
# Automatically generated by qmake (2.01a) Sun Apr 1 02:37:02 2012
######################################################################

TEMPLATE = app
TARGET =

DEPENDPATH += . src

INCLUDEPATH += .

win32{
    LIBS += -lopengl32
}
unix{
    LIBS += -lGL
}

LIBS += -lSDL -lSDL_image

# Input
HEADERS += src/Entity.h
SOURCES += src/Entity.cpp src/main.cpp
