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

set BUILD_OUTPUTS_APK_DIR=E:\20210603_CompanyCode\dt\community-yishenghuo-master\app\build\outputs\apk
echo %BUILD_OUTPUTS_APK_DIR%


set AUTO_UPLOAD_TOOL_PATH=C:\Users\Tiger\Desktop\pythonProject
set UPLOAD_PYTHON_SCRIPT=%AUTO_UPLOAD_TOOL_PATH%\main.py
echo %UPLOAD_PYTHON_SCRIPT%

set AUTO_UPLOAD_TOOL_PATH=C:\Users\Tiger\Desktop\pythonProject
set UPLOAD_PYTHON_SCRIPT=%AUTO_UPLOAD_TOOL_PATH%\main.py
echo %UPLOAD_PYTHON_SCRIPT%

echo Upload the development environment apk

start %UPLOAD_PYTHON_SCRIPT% %BUILD_OUTPUTS_APK_DIR% %ENVIRONMENT_DEVELOPMENT%

exit


