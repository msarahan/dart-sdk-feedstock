MKDIR %LIBRARY_BIN%
robocopy /E "%SRC_DIR%\bin" "%LIBRARY_BIN%"
if %ERRORLEVEL% GEQ 8 exit 1

MKDIR %LIBRARY_LIB%
robocopy /E "%SRC_DIR%\lib" "%LIBRARY_LIB%"
if %ERRORLEVEL% GEQ 8 exit 1

MKDIR %LIBRARY_INC%
robocopy /E "%SRC_DIR%\include" "%LIBRARY_INC%"
if %ERRORLEVEL% GEQ 8 exit 1
