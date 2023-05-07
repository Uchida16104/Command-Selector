@set /p act="Select to type mac actions. ( login / server / android / browser / search / programming / calculator / logout / poweroff / exit / help ) "
if "%act%" == "login" (
  login.bat
  option.bat
) else if "%act%" = "server" (
  cscript construct.vbs
  option.bat
) else if "%act%" = "android" (
  android.bat
  option.bat
) else if "%act%" = "browser" (
  browser.bat
  option.bat
) else if "%act%" = "search" (
  search.bat
  option.bat
) else if "%act%" = "programming" (
  programming.bat
  option.bat
) else if "%act%" = "calculator" (
  calc.bat
  option.bat
) else if "%act%" = "logout" (
  logout.bat
  option.bat
) else if "%act%" = "poweroff" (
  poweroff.bat
  option.bat
) else if "%act%" = "exit" (
  cmd
) else if "%act%" = "help" (
  help.bat
  option.bat
) else (
  @echo An error occured!!
  option.bat
)