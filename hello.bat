@echo off

set APP_PATH=%~dp0
set DIRNAME=%~dp0
echo app path %APP_PATH%
echo ddd %~dp0
echo cccc %~n0

C:
cd C:\Users\Tiger\Desktop\pythonProject

set ENVIRONMENT_DEVELOPMENT=3
echo %ENVIRONMENT_DEVELOPMENT%

set BUILD_OUTPUTS_APK_DIR=%APP_PATH%app\build\outputs\apk
echo %BUILD_OUTPUTS_APK_DIR%
echo upload the development environment apk
echo upload the production environment apk
echo upload the pre-issuance environment apk
@REM start main.py %BUILD_OUTPUTS_APK_DIR% %ENVIRONMENT_DEVELOPMENT%
