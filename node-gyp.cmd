@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\bin\node-gyp.js" %*
) ELSE (
  node  "%~dp0\bin\node-gyp.js" %*
)