@echo off

@rem ##########################################################################
@rem
@rem  upload apk script for Windows
@rem  upload the pre-issuance environment apk
@rem
@rem ##########################################################################

set DIRNAME=%~dp0

set ENVIRONMENT_DEVELOPMENT=2
set BUILD_OUTPUTS_APK_DIR=D:\xx-app-master\app\build\outputs\apk
echo %ENVIRONMENT_DEVELOPMENT%
echo %BUILD_OUTPUTS_APK_DIR%

set AUTO_UPLOAD_TOOL_PATH=C:\Users\Tiger\Desktop\pythonProject
set UPLOAD_PYTHON_SCRIPT=%AUTO_UPLOAD_TOOL_PATH%\main.py
echo %UPLOAD_PYTHON_SCRIPT%

echo Upload the pre-issuance environment apk

start %UPLOAD_PYTHON_SCRIPT% %BUILD_OUTPUTS_APK_DIR% %ENVIRONMENT_DEVELOPMENT%

@REM exit
