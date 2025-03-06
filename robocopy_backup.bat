@echo off
set SOURCE="C:\Pfad\zum\Quellordner" REM This is the Source Folder Path
set DEST="D:\BackupOrdner" REM This is Destination Folder Path
set LOGFILE="C:\Pfad\zum\Log\robocopy_log.txt" REM This is the Path for a Logfile

robocopy %SOURCE% %DEST% /E /COPY:DAT /LOG:%LOGFILE% /TEE /NP

echo Backup abgeschlossen!
pause
