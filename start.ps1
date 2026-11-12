# AI Study Assistant - Start Script
Write-Host "🎓 Starting AI Study Assistant..." -ForegroundColor Cyan
Write-Host "📡 Backend: http://localhost:8000" -ForegroundColor Yellow
Write-Host "🌐 Frontend: Open frontend/index.html in your browser" -ForegroundColor Yellow
Write-Host "`nPress Ctrl+C to stop the server.`n" -ForegroundColor Gray

Set-Location "$PSScriptRoot\backend"
C:\Users\ommpr\AppData\Local\Programs\Python\Python312\python.exe main.py
