@set /p account="Please select account. ( google / others ) "
if "%account%" == "google" (
  @set /p username="Please enter your google username."
  start "https://accounts.google.com/v3/signin/identifier?dsh=S570698524%3A1665449910317583&Email="%username%"%40gmail.com&continue=https%3A%2F%2Fwww.google.com%2F&flowName=GlifWebSignIn&flowEntry=ServiceLogin&ifkv=AQDHYWqNEjGhBpKLdcON7cUo-ExcW4kERvC-EzY4TNrwLcN4_9irJ-40ZQov_J_kVl58EKcxSaxtag"
  option.bat
) else if "%account%" == "others" (
  @set /p email="Please enter your email address."
  start "https://accounts.google.com/v3/signin/identifier?dsh=S570698524%3A1665449910317583&Email="%email%"&continue=https%3A%2F%2Fwww.google.com%2F&flowName=GlifWebSignIn&flowEntry=ServiceLogin&ifkv=AQDHYWqNEjGhBpKLdcON7cUo-ExcW4kERvC-EzY4TNrwLcN4_9irJ-40ZQov_J_kVl58EKcxSaxtag"
  option.bat
) else (
  @echo An error occured!!
  option.bat
)