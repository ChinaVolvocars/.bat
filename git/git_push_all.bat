echo off & color 0A

for /d %%f in (%~dp0\*) do (
    cd %%f
    chdir
    git add .
    git commit -a -m "Auto commit."
    echo commit success
    git push
    echo push success
)
pause