#-------------------------------------------------
#
# Project created by QtCreator 2019-03-30T21:30:38
#
#-------------------------------------------------

QT       += core gui
QT       += multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Base2B
TEMPLATE = app
CONFIG += c++14

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += rendering
INCLUDEPATH += core
INCLUDEPATH += core/testing
INCLUDEPATH += core/testing/testcases
INCLUDEPATH += objects
INCLUDEPATH += objects/player
INCLUDEPATH += objects/entities

SOURCES += \
    objects/entities/colouredentity.cpp \
    objects/entities/entity.cpp \
    objects/entities/entitydecorator.cpp \
    objects/entities/entityfactory.cpp \
    objects/entities/flyingentity.cpp \
    objects/player/jumpingstickman.cpp \
    objects/player/stickman.cpp \
    objects/background.cpp \
    objects/gameobject.cpp \
    objects/moon.cpp \
    rendering/debugrenderer.cpp \
    rendering/renderer.cpp \
    coordinate.cpp \
    main.cpp \
    score.cpp \
    core/testing/testcases/collisiontest.cpp \
    core/testing/testcases/jumptest.cpp \
    core/testing/testingdialog.cpp \
    core/testing/testrunner.cpp \
    core/dialog.cpp \
    core/game.cpp \
    core/gamestage.cpp \
    core/gamestagedecorator.cpp \
    core/stage2dialog.cpp \
    core/swaprendererstage.cpp \
    core/testing/testcases/flyingobstacletest.cpp \
    core/stagefactory.cpp \
    core/stage3dialog.cpp \
    objects/player/walkingstickman.cpp \
    objects/entities/checkpoint.cpp \
    core/level.cpp \
    core/keypresscommand.cpp \
    core/keyreleasedcommand.cpp \
    objects/entities/giantpowerup.cpp \
    objects/entities/powerup.cpp \
    objects/entities/lifepowerup.cpp \
    objects/entities/normalpowerup.cpp \
    objects/entities/tinypowerup.cpp \
    objects/entities/largepowerup.cpp \
    displayscore.cpp \
    core/testing/testcases/breakobstacletest.cpp \
    core/testing/testcases/largejumptest.cpp \
    core/testing/testcases/walkunderneathtest.cpp \
    core/testing/testcases/lifepoweruptest.cpp \
    core/testing/testcases/giantpoweruptest.cpp \
    core/testing/testcases/largepoweruptest.cpp \
    core/testing/testcases/tinypoweruptest.cpp \
    core/testing/testcases/stickmandiestest.cpp \
    core/testing/testcases/stickmanwinstest.cpp \
    core/testing/testcases/normalpoweruptest.cpp \
    core/testing/testcases/restartlevelloselifetest.cpp

HEADERS += \
    objects/entities/colouredentity.h \
    objects/entities/entity.h \
    objects/entities/entitydecorator.h \
    objects/entities/entityfactory.h \
    objects/entities/flyingentity.h \
    objects/player/jumpingstickman.h \
    objects/player/stickman.h \
    objects/background.h \
    objects/collision.h \
    objects/gameobject.h \
    objects/moon.h \
    rendering/debugrenderer.h \
    rendering/renderer.h \
    coordinate.h \
    score.h \
    core/testing/testcases/collisiontest.h \
    core/testing/testcases/jumptest.h \
    core/testing/testingdialog.h \
    core/testing/testrunner.h \
    core/dialog.h \
    core/game.h \
    core/gamestage.h \
    core/gamestagedecorator.h \
    core/stage2dialog.h \
    core/swaprendererstage.h \
    core/testing/testcases/flyingobstacletest.h \
    core/stagefactory.h \
    core/stage3dialog.h \
    objects/player/walkingstickman.h \
    objects/entities/checkpoint.h \
    core/level.h \
    core/command.h \
    core/keypresscommand.h \
    core/keyreleasedcommand.h \
    objects/entities/powerup.h \
    objects/entities/giantpowerup.h \
    objects/entities/lifepowerup.h \
    objects/entities/normalpowerup.h \
    objects/entities/tinypowerup.h \
    objects/entities/largepowerup.h \
    displayscore.h \
    core/testing/testcases/breakobstacletest.h \
    core/testing/testcases/largejumptest.h \
    core/testing/testcases/walkunderneathtest.h \
    core/testing/testcases/lifepoweruptest.h \
    core/testing/testcases/giantpoweruptest.h \
    core/testing/testcases/largepoweruptest.h \
    core/testing/testcases/tinypoweruptest.h \
    core/testing/testcases/stickmandiestest.h \
    core/testing/testcases/stickmanwinstest.h \
    core/testing/testcases/normalpoweruptest.h \
    core/testing/testcases/restartlevelloselifetest.h

FORMS += \
        dialog.ui

DISTFILES += config.txt \
    README_STAGE3

RESOURCES += \
    resources.qrc
