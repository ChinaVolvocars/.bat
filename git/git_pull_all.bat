echo off & color 0A

for /d %%f in (%~dp0\*) do (
    cd %%f
    chdir
    git pull
)
pause
