
@echo off

echo Preparing to create archives...
mkdir .out\temp-arch

echo Copying files...
copy .out\main.exe .out\temp-arch
xcopy %MINGW_DIR%\bin\* .out\temp-arch /e /b

echo Creating zip archive...
7z a -tzip .out\release.win32.x86_64.zip .out\main.exe %MINGW_DIR%\bin\*

echo Creating 7z archive...
7z a -t7z .out\release.win32.x86_64.7z .out\main.exe %MINGW_DIR%\bin\*

echo EVERY ARCHIVES CREATED.
