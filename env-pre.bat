@echo off

@rem ##########################################################################
@rem
@rem  upload apk script for Windows
@rem  upload the pre-issuance environment apk
@rem
@rem ##########################################################################

set DIRNAME=%~dp0

C:
cd C:\Users\Tiger\Desktop\pythonProject

set ENVIRONMENT_DEVELOPMENT=2
set BUILD_OUTPUTS_APK_DIR=E:\20210603_CompanyCode\dt\community-yishenghuo-master\app\build\outputs\apk
echo %ENVIRONMENT_DEVELOPMENT%
echo %BUILD_OUTPUTS_APK_DIR%

echo Upload the pre-issuance environment apk

start main.py %BUILD_OUTPUTS_APK_DIR% %ENVIRONMENT_DEVELOPMENT%

exit
