msgbox "Access localhost:[port] on your browser." & vbCrLf & "(port numbers are the followings.)" & vbCrLf & "- 8000 (python)" & vbCrLf & "- 8080 (ruby)" & vbCrLf & "- 8800 (node.js)" & vbCrLf & "- 8888 (php)",,"Server Construction"
Set ws = CreateObject("Wscript.Shell")
ws.run "cmd /c netstat.bat", vbhide
ws.run "cmd /c nodejs-server.bat", vbhide
ws.run "cmd /c php-server.bat", vbhide
ws.run "cmd /c python-server.bat", vbhide
ws.run "cmd /c ruby-server.bat", vbhide