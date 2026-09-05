@echo off
title JANSETU - Government of Jharkhand Innovation Platform (SIH 2026)
echo ===================================================================
echo    JANSETU (जनसेतु) - Starting Jharkhand Innovation Portal
echo    SIH 2026 Problem Statement: SIH26043
echo ===================================================================
echo.
echo  Opening browser at http://localhost:5000 ...
timeout /t 2 /nobreak >nul
start http://localhost:5000
echo.
echo  Server is now running! Keep this window open while using the website.
echo  Press Ctrl+C to stop the server.
echo ===================================================================
echo.
node server/index.js
pause
