@echo off
echo Removing bof and rsc files...
for /D /r %%i in (*.*) do (del /Q "%%i\*.bof" >nul 2>&1 & del /Q "%%i\*.rsc" >nul 2>&1)
