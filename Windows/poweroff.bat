@set /p act="Select to type mac actions. ( shutdown / reboot )"
if "%act%" == "shutdown" (
    @set /p time="Enter shutdown time."
    shutdown /s /t "%time%"
) else if "%act%" == "reboot" (
    @set /p time="Enter reboot time."
    shutdown /r /t "%time%"
) else (
    @echo An error occured!!
    option.bat
)