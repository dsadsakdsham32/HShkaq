@echo off
if not exist "C:\Usermode\" mkdir C:\Usermode
powershell -Command "Expand-Archive -LiteralPath 'C:\Program Files\lplo.zip' -DestinationPath C:\Usermode"
