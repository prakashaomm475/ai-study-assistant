@echo off
title AI Study Assistant 🎓
color 0A
echo.
echo  ============================================
echo   🎓  AI Study Assistant - Starting...
echo  ============================================
echo.
echo  ✅ Backend: http://localhost:8000
echo  🌐 Open Chrome at: http://localhost:8000/app
echo.
echo  Press Ctrl+C to stop the server.
echo.
cd /d "%~dp0backend"
C:\Users\ommpr\AppData\Local\Programs\Python\Python312\python.exe main.py
pause
