@ECHO OFF
SETLOCAL ENABLEEXTENSIONS

SET /A var=1;
IF  "%var%" LEQ "10" (
	tryDDoS.exe
	SET /A var=var+1
	)
IF %ERRORLEVEL% NEQ 0 (
  ECHO %ERRORLEVEL%
)
ECHO cai gi day
EXIT