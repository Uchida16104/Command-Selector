@echo off

@set /p lang=' Select to type programming languages. ( javascrpt / python / ruby / php / haskell / lua ) 
 
if "%lang%" == "javascript" (
  node
) else if "%lang%" == "python" (
  python
) else if "%lang%" == "ruby" (
  irb
) else if "%lang%" == "php" (
  php -a
) else if "%lang%" == "haskell" (
  ghci
) else if "%lang%" == "lua" (
  lua
) else (
  @echo "An error occured!!"
  option.bat
)