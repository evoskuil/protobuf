@ECHO OFF

CALL buildbase.bat ..\vs2013\protobuf.sln 12
ECHO.
CALL buildbase.bat ..\vs2012\protobuf.sln 11
ECHO.
CALL buildbase.bat ..\vs2010\protobuf.sln 10
ECHO.

PAUSE