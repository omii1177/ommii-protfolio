@echo off
echo ========================================================
echo Pushing Omkar's Portfolio to GitHub
echo Repository: https://github.com/omii1177/omkarcollage.git
echo ========================================================

cd /d "c:\Users\omkar\Downloads\collage project"

git remote set-url origin https://github.com/omii1177/omkarcollage.git
git branch -M main
git add .
git commit -m "Update portfolio project and assets"
git push -u origin main --force

echo.
echo ========================================================
echo Successfully pushed to https://github.com/omii1177/omkarcollage.git!
echo ========================================================
pause
