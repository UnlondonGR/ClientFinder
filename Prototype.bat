@echo off
goto main

:main
echo Select:
echo 1) Search docs
echo 2) Search .minecraft
echo 3) Search downloads
set /p choice=
if %choice% == 1 goto :Docs
if %choice% == 2 goto :minecraft
if %choice% == 3 goto :downloads

:minecraft
pause
cd %userprofile%\AppData\Roaming\.minecraft
echo Now checking .minecraft for clients
IF EXIST "Mathax*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Bleach*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Meteor*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Baritone*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Aristois*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Sigma*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Wurst*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Impact*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Inertia*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Ares*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "ForgeHax*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Future*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Konas*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Rusherhack*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Hydra*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
pause
goto :eof

:Docs
cd %userprofile%\Documents
echo Now checking Documents for clients
IF EXIST "Mathax*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Bleach*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Meteor*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Baritone*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Aristois*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Sigma*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Wurst*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Impact*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Inertia*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Ares*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "ForgeHax*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Future*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Konas*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Rusherhack*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Hydra*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
pause
goto :eof

:Downloads
cd %userprofile%\downloads
echo Now checking downloads for clients
IF EXIST "Mathax*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Bleach*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Meteor*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Baritone*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Aristois*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Sigma*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Wurst*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Impact*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Inertia*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Ares*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "ForgeHax*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Future*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Konas*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Rusherhack*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
IF EXIST "Hydra*" (
  echo Player is cheating
) ELSE (
  echo Player is not cheating
)
pause
goto :eof
