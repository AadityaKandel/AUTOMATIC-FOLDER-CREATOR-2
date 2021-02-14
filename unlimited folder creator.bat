echo off
color a
cls
echo ***********************************************
echo    AUTOMATIC FOLDER CREATOR BY AADITYA-KANDEL *
echo           github.com/AadityaKandel            *
echo ***********************************************
echo.
set /P number="How Many Folders Would You Like To Create? "
goto creator

set /A howmany=0
cls
:creator
mkdir %howmany%
echo Creating Folder: %howmany%
set /A howmany=%howmany%+1

if %howmany%==%number% (
set /A %howmany%+1
mkdir %howmany%
) else (
goto creator
)

:done
cls
echo.
echo.
echo ***********************************************
echo    AUTOMATIC FOLDER CREATOR BY AADITYA-KANDEL *
echo           github.com/AadityaKandel            *
echo ***********************************************
echo.
echo Info: All %number% Folders Are Created Successfully
echo.
echo Very Very Thank You For Using Our Batch Program
pause
exit