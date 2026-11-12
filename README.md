# AI Study Assistant

A full-stack AI-powered study app built with **React** + **Python FastAPI** + **Google Gemini API**.

## Features
- 💬 **Chat Tutor** — Multi-turn AI tutor chat
- 📄 **Summarize** — Paste notes, get a bullet-point summary  
- 🧠 **Explain** — Simple explanations with analogies
- 📝 **Quiz Generator** — MCQ quiz from your notes
- 🃏 **Flashcards** — Interactive flip flashcards
- 🎬 **Video Scripts** — Short educational video scripts

## Setup

### 1. Get Gemini API Key
Go to https://aistudio.google.com/app/apikey → Create API Key

### 2. Add your API key
Edit `backend/.env`:
```
GEMINI_API_KEY=AIzaSy...your-key-here...
```

### 3. Install dependencies
```powershell
.\setup.ps1
```

### 4. Start the backend
```powershell
.\start.ps1
```

### 5. Open the frontend
Open `frontend/index.html` in your browser.

## Project Structure
```
study-ai/
├── backend/
│   ├── main.py          # FastAPI server
│   ├── requirements.txt
│   └── .env             # Your API key goes here
├── frontend/
│   └── index.html       # React app (no build needed)
├── setup.ps1
└── start.ps1
```
