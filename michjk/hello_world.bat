@echo off

CALL :Hello_world
EXIT /B %ERRORLEVEL%

:Hello_world
echo hello world
EXIT /B 0
