CONFIG += testcase
TARGET = tst_qdir
QT = core core-private testlib
SOURCES = tst_qdir.cpp
RESOURCES += qdir.qrc

TESTDATA += testdir testData searchdir resources entrylist types tst_qdir.cpp

android:!android-no-sdk {
    RESOURCES += android_testdata.qrc
}

win32: CONFIG += insignificant_test # Crashes on Windows in release builds
