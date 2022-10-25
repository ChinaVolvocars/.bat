@echo off

@rem ##########################################################################
@rem
@rem  upload apk script for Windows
@rem  upload the test environment apk
@rem 
@rem ##########################################################################

set DIRNAME=%~dp0

set AUTO_UPLOAD_TOOL_PATH=C:\Users\Tiger\Desktop\pythonProject
set UPLOAD_PYTHON_SCRIPT=%AUTO_UPLOAD_TOOL_PATH%\test.py
echo %UPLOAD_PYTHON_SCRIPT%

set ENVIRONMENT_DEVELOPMENT=4
echo %ENVIRONMENT_DEVELOPMENT%

set BUILD_OUTPUTS_APK_DIR=D:\xx-app-master\app\build\outputs\apk
echo %BUILD_OUTPUTS_APK_DIR%

echo Upload the test environment apk

start %UPLOAD_PYTHON_SCRIPT% %BUILD_OUTPUTS_APK_DIR% %ENVIRONMENT_DEVELOPMENT%

exit