@echo off
call :CurDIR "%cd%"
pause
goto :eof
:CurDIR
echo %~nx1