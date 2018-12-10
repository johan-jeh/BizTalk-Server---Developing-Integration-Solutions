
REM Remove folder, if folders exists

RMDIR C:\Labs /s /q
RMDIR C:\Manuals /s /q
RMDIR C:\@A372 /s /q
RMDIR C:\@GIT /s /q

REM Create folders

MKDIR C:\Labs
MKDIR C:\Manuals


xcopy Labs c:\Labs /S /Y
xcopy Manuals c:\Manuals /S /Y
