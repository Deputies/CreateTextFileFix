@echo off
reg add "HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\New\" /v "" /t REG_SZ /d "{D969A300-E7FF-11d0-A93B-00A0C90F2719}" /f
taskkill /f /im explorer.exe
start explorer.exe
