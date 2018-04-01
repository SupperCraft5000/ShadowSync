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
::eg0/rx1wNQPfEVWB+kM9LVsJDDeKPW+1EYYF5uub
::fBEirQZwNQPfEVWB+kM9LVsJDDeKPW+1EYYF5uub
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWGqM9UY/PzxVQQ2MOws=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEx0oxLBRDawWPNWW9Zg==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdC6DJGmW+0UiKRZZSTikOXmuD7IZqNjp4O2Vo0AQUd4McI7f1aO9Oe4Q1kzqZoIs2nZfioUJFB44
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
mkdir %userprofile%\ShadowSync
copy C:\Users\Public\Documents\ShadowSync\ShadowSync.exe %userprofile%\ShadowSync
copy C:\Users\Public\Documents\ShadowSync\quelle.txt %userprofile%\ShadowSync
copy C:\Users\Public\Documents\ShadowSync\ziel.txt %userprofile%\ShadowSync
mkdir %userprofile%\ShadowSync\7z
copy C:\Users\Public\Documents\ShadowSync\7z\*.* %userprofile%\ShadowSync\7z
mkdir %userprofile%\ShadowSync\7z\Far
copy C:\Users\Public\Documents\ShadowSync\7z\Far\*.* %userprofile%\ShadowSync\7z\Far
copy C:\Users\Public\Documents\ShadowSync\ShadowSync.lnk %userprofile%\Desktop
timeout 2 > NUL
rd /s /q C:\Users\Public\Documents\ShadowSync
timeout 1 > NUL
exit