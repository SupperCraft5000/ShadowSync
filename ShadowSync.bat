::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdC6DJGmW+0UiKRZZSTiLP2T0D7YTiA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErTXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIDIBpQQxOxJWW5Zg==
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWGqM9UY/PzxVQQ2MOws=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEx0oxLBRDawWPNWW9Zg==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdC6DJGmW+0UiKRZZSTikOXmuD7IZqNjp4O2Vo0AQUd4McI7f1aO9Oe4Q1nbsdJIiwUlDlshCCQNdHg==
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Snyc
cls
echo Willkommen bei dem Dateisync von SCraft5k
timeout 3 > NUL
cls
echo Ihre Daten werden Automatisch gespeichert
timeout 3 > NUL
cls
timeout 2 > NUL

:ziel
set /A LineNo=1
set "ziel="
set /a LineNo-=1
for /f %%a in ('more/e +%LineNo% ^< %userprofile%\ShadowSync\ziel.txt') do (
  if not defined ziel set "ziel=%%a"
)

:Auswahl1
cls
echo.
echo   [1] Quell Datei anzeigen
echo   [2] Ziel Datei anzeigen
echo   [3] Weiter
echo.

set asw=0
set /p asw="Bitte Auswahl eingeben: "

if %asw%==1 goto qo
if %asw%==2 goto zo
if %asw%==3 goto Auswahl3
goto Auswahl1

:Auswahl3
cls
echo            Datein zippen ?
echo             =============
echo.
echo   [1] Ja
echo   [2] Nein
echo.

set zip=0
set /p zip="Bitte Auswahl eingeben: "

if %zip%==1 goto Auswahl2
if %zip%==2 goto Auswahl2
goto Auswahl3

:qo
start %userprofile%\ShadowSync\quelle.txt
goto Auswahl1

:zo
start %userprofile%\ShadowSync\ziel.txt
goto Auswahl1

:Auswahl2
cls
echo             Backup-Skript
echo             =============
echo.
echo   Bitte zu Sichernde Orte angeben
echo.

set /A LineNo=1
set /p LineNo="Anzahl eingeben: "
cls


:sichern
set "line="
set /a LineNo-=1
for /f %%a in ('more/e +%LineNo% ^< %userprofile%\ShadowSync\quelle.txt') do (
  if not defined line set "line=%%a"
)

echo Quelle: %line%
echo Ziel: %ziel%\%LineNo%
timeout 6 > NUL
cls

:copy
ROBOCOPY %line% %ziel%\%LineNo% /MIR /FFT /Z /XA:H /W:5

:zip1
if %zip%==1 7z\7za a -t7z %ziel%\%LineNo%.7z %ziel%\%LineNo%

set /A var=%LineNo%-1
echo %LineNo%
if %LineNo%==0 ( goto end ) else ( goto sichern )
goto error

:end
timeout 2 > NUL
cls
echo Dateien wurden erfolgrech gesichert.
timeout 5 > NUL
exit

:error
echo Ups... Ein Fehler ist aufgetreten programm wird in 10 Sekunden beendet.
timeout 10 > NUL
exit
