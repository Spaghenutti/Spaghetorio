@echo off
cls

setlocal enabledelayedexpansion

:: run pytest
python -m pytest

:: Capture the exit status
if %ERRORLEVEL% EQU 0 (echo "Pytest succeeded") else (echo "Pytest failed")
if not %ERRORLEVEL% EQU 0 (
    pause
    exit
)

:: Run python pipeline
python -m .\python\run_python_pipeline.py

pause
