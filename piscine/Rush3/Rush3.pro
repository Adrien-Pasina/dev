######################################################################
# Automatically generated by qmake (2.01a) dim. janv. 22 06:37:48 2012
######################################################################

TEMPLATE = app
TARGET = QtRush
DEPENDPATH += . src src/common src/module src/NCurses src/Qt
INCLUDEPATH += . src/module src/common src/NCurses src/Qt

OBJECTS_DIR = obj
MOC_DIR = moc

# Input
HEADERS += src/common/CpuCore.hh \
           src/common/ExecCommand.hh \
           src/common/ModuleFactory.hh \
           src/module/IMonitorModule.hh \
           src/module/MonitorModuleCpu.hh \
           src/module/MonitorModuleNetwork.hh \
           src/module/MonitorModuleRam.hh \
           src/module/MonitorModuleUser.hh \
           src/Qt/AQMonitorDisplay.hh \
           src/Qt/QMonitorDisplay.hh \
           src/Qt/QMonitorDisplayCpu.hh \
           src/Qt/QMonitorDisplayUser.hh
SOURCES += src/main_qt.cpp \
           src/common/CpuCore.cpp \
           src/common/ExecCommand.cpp \
           src/common/ModuleFactory.cpp \
           src/module/MonitorModuleCpu.cpp \
           src/module/MonitorModuleNetwork.cpp \
           src/module/MonitorModuleRam.cpp \
           src/module/MonitorModuleUser.cpp \
           src/Qt/AQMonitorDisplay.cpp \
           src/Qt/QMonitorDisplay.cpp \
           src/Qt/QMonitorDisplayCpu.cpp \
           src/Qt/QMonitorDisplayUser.cpp