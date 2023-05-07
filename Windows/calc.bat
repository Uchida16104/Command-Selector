@echo --------------------------------------------------
@echo Calculator
@set /p compute="Enter formula."
@echo --------------------------------------------------
@set /a calc="%compute%"
@echo %calc%
@echo --------------------------------------------------
@echo end
@echo --------------------------------------------------
@set /p input="Do you quit?(y/other)"
if "%input%" == "y" (
@echo It's exited.
@echo --------------------------------------------------
option.bat
) else (
calc.bat
)