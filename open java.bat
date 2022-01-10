@echo off

ECHO ----------------------------------------------------
ECHO                       ~OPEN .jar~
ECHO ----------------------------------------------------
echo.
SET /p plik=wpisz nazwe pliku: 
color A
java -jar %plik%.jar
