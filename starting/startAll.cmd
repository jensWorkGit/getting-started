echo off

ECHO.
ECHO :::::::::::::::::::::::::: Jens Example ::::::::::::::::::::::::::::::::::
ECHO :: By:      Jens Hoffmann, 2016-03-30                                 ::
ECHO :: Version: 1.0                                                         ::
ECHO :: Start all services                                                   ::
ECHO ::                                                                      ::
ECHO ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

start startAppAll.cmd
start startShopService.cmd
start startShopStats.cmd
start startMathPinService.cmd

