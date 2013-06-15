call bin\phpsdk_setvars.bat
call setenv /x86 /xp /release
cd php53dev\vc9\x86\php-src
call buildconf
call configure
call nmake
cd ..\..\..\..
@echo --------
@echo Done. OutputDir: php53dev\vc9\x86\php-src\Release_TS
