CONFIG += testcase
TARGET = tst_qpolygon
QT += testlib
SOURCES  += tst_qpolygon.cpp

unix:!mac:!haiku:LIBS+=-lm


