# AI Study Assistant - Setup & Start Script
Write-Host "🎓 AI Study Assistant Setup" -ForegroundColor Cyan

# Install backend deps
Write-Host "`n📦 Installing Python dependencies..." -ForegroundColor Yellow
Set-Location "$PSScriptRoot\backend"
pip install -r requirements.txt

Write-Host "`n✅ Setup complete! Run 'start.ps1' to launch the app." -ForegroundColor Green
