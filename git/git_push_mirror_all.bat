echo off & color 0A

for /d %%f in (%~dp0\*) do (
    cd %%f
    chdir
    echo %%~nxf
    echo ssh://git@192.168.5.59:1022/other/web/%%~nxf
    git push --mirror ssh://git@192.168.5.59:1022/other/web/%%~nxf
    echo push success
)

pause