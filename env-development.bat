@echo off

@rem ##########################################################################
@rem
@rem  upload apk script for Windows
@rem  upload the development environment apk
@rem 
@rem ##########################################################################

set DIRNAME=%~dp0

set ENVIRONMENT_DEVELOPMENT=3
echo %ENVIRONMENT_DEVELOPMENT%

set BUILD_OUTPUTS_APK_DIR=D:\xx-app-master\app\build\outputs\apk
echo %BUILD_OUTPUTS_APK_DIR%


C:
cd C:\Users\Tiger\Desktop\pythonProject



echo Upload the development environment apk

start main.py %BUILD_OUTPUTS_APK_DIR% %ENVIRONMENT_DEVELOPMENT%

exit


