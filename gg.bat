@echo off

start "" python -m http.server 3000 >nul 2>&1

start "" "http://localhost:3000/j.html"

pause