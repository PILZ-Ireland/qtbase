CONFIG += testcase
TARGET = tst_qglfunctions
requires(qtHaveModule(opengl))
QT += opengl widgets testlib

SOURCES += tst_qglfunctions.cpp

win32:CONFIG+=insignificant_test # QTBUG-26390
