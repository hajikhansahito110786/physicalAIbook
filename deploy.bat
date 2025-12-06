@echo off
echo =================================
echo    Deploying to GitHub Pages
echo =================================

echo 1. Checking Git status...
git status

echo.
echo 2. Adding all files...
git add .

echo.
echo 3. Committing changes...
git commit -m "Deploy website update - %date% %time%"

echo.
echo 4. Pushing to GitHub...
git push origin main

echo.
echo 5. Building and deploying to GitHub Pages...
npm run deploy:gh-pages

echo.
echo =================================
echo    DEPLOYMENT COMPLETE!
echo    
echo    Site: https://hajikhansahito110786.github.io/deepaibook/
echo    Repo: https://github.com/hajikhansahito110786/deepaibook
echo =================================
echo.
pause