@echo off
cls

setlocal enabledelayedexpansion

:: run pytest
python -m pytest

:: Capture the exit status
if not %ERRORLEVEL% EQU 0 (
    echo "Pytest failed"
    pause
    exit
)

echo "Pytest succeeded"

:: Run python pipeline
python -m %cd%\python\run_python_pipeline.py

pause
