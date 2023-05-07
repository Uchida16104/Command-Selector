@echo --------------------------------------------------
@set /p word="Please enter the word."
@echo --------------------------------------------------
start https://www.google.com/search?q="%word%"
@echo --------------------------------------------------
@set /p input="Do you quit?(y/other)"
if "%input%" == "y" (
@echo It's exited.
@echo --------------------------------------------------
) else (
option.bat
)