@echo off
echo === Starting MySQL Server ===
net start MySQL80

echo === Activating Virtual Environment ===
cd /d C:\AI-Resume-Analyzer
call venvapp\Scripts\activate

echo === Launching Streamlit App ===
streamlit run App\App.py
pause
