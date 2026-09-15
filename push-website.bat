@echo off
cd /d "%~dp0"
echo Website wird aktualisiert...
echo.
git add -A
git commit -m "Website-Update %date% %time%"
git push
echo.
echo Fertig! Dieses Fenster kannst du jetzt schliessen.
pause
