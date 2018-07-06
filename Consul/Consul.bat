@echo off    
start cmd /k "consul agent -dev &&taskkill /f /t /im cmd.exe"
rem start cmd /k "consul agent -dev -ui &&taskkill /f /t /im cmd.exe"
rem start cmd /k "consul agent -dev -atlas=ATLAS_USERNAME/demo -atlas-token="ATLAS_TOKEN" &&taskkill /f /t /im cmd.exe"
