include(../../../aggregate.pri)
include(../../common.pri)

TARGET = tst_qcontactmanagerfiltering

INCLUDEPATH += \
    ../../../src/engine/

HEADERS += \
    ../../../src/engine/contactid_p.h \
    ../../util.h \
    ../../qcontactmanagerdataholder.h
SOURCES += \
    ../../../src/engine/contactid.cpp \
    tst_qcontactmanagerfiltering.cpp
