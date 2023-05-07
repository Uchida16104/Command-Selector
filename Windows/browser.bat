@echo off
@echo --------------------------------------------------
@set /p path="Please enter the path.(local or internel URL)"
@echo --------------------------------------------------
start "%path%" /b
@echo --------------------------------------------------
@set /p answer="Do you quit?(y/other)"
if "%answer%" == "y" (
@echo It's exited.
@echo --------------------------------------------------
option.bat
) else (
browser.bat
)