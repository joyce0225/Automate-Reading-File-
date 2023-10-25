@echo off

:: List of directories to scan
set "directories=C:\Users\hleung\Desktop;C:\Users\hleung\OneDrive - Massey University"

:: Path to the VBS script
set "vbsPath=C:\Users\hleung\Downloads\get_list_of_files.vbs"
:: Loop through each directory and run the VBS script
for %%d in (%directories%) do (
    echo Running VBS script in %%d
    copy "%vbsPath%" "%%d"
    cd "%%d"
    cscript FileScanner.vbs
    del FileScanner.vbs
)

echo All directories have been scanned.
