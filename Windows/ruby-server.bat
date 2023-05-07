@echo off

ruby -run -e httpd . -p 8080 &

echo "open localhost:8080"