@echo off
REM Add all changes to git
git add .

REM Commit changes with a message
git commit -m "Update portfolio"

REM Push changes to the main branch
git push origin main

REM Pause to show output
pause