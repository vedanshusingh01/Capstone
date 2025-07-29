@echo off
echo Building Health Hub Frontend for Production...
cd frontend
call npm run build
echo Frontend build complete!
echo.
echo Build files are in frontend/build directory
echo Ready for Netlify deployment!
pause
