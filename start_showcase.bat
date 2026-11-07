@echo off
title Toy Car 3D Showcase Launcher
cd /d "%~dp0"

echo ========================================================
echo        Toy Car 3D Showcase - Starting Local Server
echo ========================================================
echo.
echo Launching Python HTTP server on port 8000...
echo Opening http://localhost:8000 in your browser...
echo.
echo (Keep this window open while viewing the website)
echo Press Ctrl+C to stop the server anytime.
echo.

start "" "http://localhost:8000"
python -m http.server 8000
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo Python not found. Opening index.html directly in browser...
    start "" "%~dp0index.html"
)
pause
