@echo off    
start cmd /k "consul agent -dev &&taskkill /f /t /im cmd.exe"