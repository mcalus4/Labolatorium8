@echo off
cls
:begin
cls
echo Menu uzytkownika
echo 1. Wypisz date
echo 2. Wypisz godzine
echo 3. Uruchom notatnik
echo 4. Wyswietl strone glowna UG
echo 5. Zakoncz
choice /c:12345
IF ERRORLEVEL 5 GOTO end
IF ERRORLEVEL 4 GOTO strona
IF ERRORLEVEL 3 GOTO notatnik
IF ERRORLEVEL 2 GOTO godzina
IF ERRORLEVEL 1 GOTO data


:strona
start https://inf.ug.edu.pl/
goto begin
:notatnik
start notepad
goto begin
:godzina
time
goto begin
:data
date
goto begin
:end