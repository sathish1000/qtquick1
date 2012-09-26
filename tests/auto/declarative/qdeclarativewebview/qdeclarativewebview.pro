TEMPLATE = app

TARGET = tst_qdeclarativewebview

SOURCES += $${TARGET}.cpp

HEADERS += ../shared/debugutil_p.h
SOURCES += ../shared/debugutil.cpp

INCLUDEPATH += $$PWD/../../../../src/imports/webview

QT += testlib network webkit widgets quick1 quick1-private core-private widgets-private gui-private

exists($${TARGET}.qrc):RESOURCES += $${TARGET}.qrc

