@echo off
cls
SET VERSION="0.4.24.4"
"build\tools\rake\bin\ruby.exe" "build\tools\rake\bin\rake" %*
