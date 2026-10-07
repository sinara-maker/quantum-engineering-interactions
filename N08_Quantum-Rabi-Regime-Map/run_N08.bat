@echo off
cd /d "%~dp0"
call conda activate engineering-quantum-interactions
if errorlevel 1 exit /b 1
jupyter lab "N08_Quantum-Rabi-Regime-Map.ipynb"
if errorlevel 1 exit /b 1
