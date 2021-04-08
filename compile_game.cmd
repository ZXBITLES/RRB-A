C:\Projects\ZXSpectrum\zxbasic_old\zxbc.exe -O4 -o "C:\Projects\ZXSpectrum\Red Raid The Beginning\Red Raid The Beginning (Side A)\RRB Side A.tap" -H 128 --org 24576 -t -a -B "C:\Projects\ZXSpectrum\Red Raid The Beginning\Red Raid The Beginning (Side A)\program.zxbas"
cd "C:\Projects\ZXSpectrum\Red Raid The Beginning\Red Raid The Beginning (Side A)"
copy /b loader.tap + screen.tap + "rrb side a.tap" "Red_Raid_The_beginning_Side_A (EN).tap"

@echo off
if %ERRORLEVEL% ==0 (
"C:\Program Files (x86)\Fuse\fuse.exe" "C:\Projects\ZXSpectrum\Red Raid The Beginning\Red Raid The Beginning (Side A)\Red_Raid_The_beginning_Side_A (EN).tap"
) else (
pause
)
