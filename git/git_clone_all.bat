::for loop test
@echo off
for /f %%c in (git_url.txt) do git clone %%c
pause