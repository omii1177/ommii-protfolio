@echo off
echo ========================================================
echo Pushing HH Goa 2026 Generator to GitHub
echo Repository: https://github.com/omii1177/omkar-demo-.git
echo ========================================================

cd /d "c:\Users\omkar\Downloads\collage project"

git init
git remote add origin https://github.com/omii1177/omkar-demo-.git
git remote set-url origin https://github.com/omii1177/omkar-demo-.git
git branch -M main
git add .
git commit -m "Initial commit - HH Goa 2026 Builder ID & PFP Frame Generator"
git push -u origin main --force

echo.
echo ========================================================
echo Successfully pushed to https://github.com/omii1177/omkar-demo-.git!
echo ========================================================
pause
