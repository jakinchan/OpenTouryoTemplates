@echo off

set DIRECTORIES=packages, obj, bin, bld, Temp, Build, PrecompiledWeb, .vs
@echo --------------------------------------------------
@echo Delete the %DIRECTORIES% folders.
@echo --------------------------------------------------

@rem �J���}���X�y�[�X�ɕϊ�
set w1=%DIRECTORIES:,= %

@rem �A�������X�y�[�X���A�X�y�[�X�P�ɕϊ�
set w2=%w1:  = %

for %%a in ( %w2% ) do (
  for /D /R %%i in ( %%a ) do (
    if exist "%%~i" RD /S /Q "%%~i"
  )
)

pause

set DIRECTORIES=Build, Build_net45, Build_net46, Build_net47, Build_netstd20, Build_netcore20
@echo --------------------------------------------------
@echo Delete the %DIRECTORIES% folders.
@echo --------------------------------------------------

@rem �J���}���X�y�[�X�ɕϊ�
set w1=%DIRECTORIES:,= %

@rem �A�������X�y�[�X���A�X�y�[�X�P�ɕϊ�
set w2=%w1:  = %

for %%a in ( %w2% ) do (
  for /D /R %%i in ( %%a ) do (
    if exist "%%~i" RD /S /Q "%%~i"
  )
)

pause