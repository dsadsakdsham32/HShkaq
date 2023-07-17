"%~dp0\EfiDSEFix.exe" -d
start /d "%~dp0" IMHOx86_64-SSE4-AVX2.exe
timeout /t 10
"%~dp0\EfiDSEFix.exe" -e