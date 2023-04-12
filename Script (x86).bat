@echo off

echo Rhet0rical's Install Script Version 1.1
echo Using this script will install various items by using your default browser
echo to download various programs.
echo:

pause

echo:
echo Downloading Development Materials Such As...

echo Visual Studio Code...
start "" "https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user"

echo GitHub Desktop...
start "" "https://central.github.com/deployments/desktop/desktop/latest/win32"

echo WinRar...
start "" "https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-621.exe"

echo NodeJS...
start "" "https://nodejs.org/dist/v18.15.0/node-v18.15.0-x64.msi"

echo Visual C++ Redistributable Runtimes AIO Repack...
start "" "https://www.majorgeeks.com/index.php?ct=files&action=download&"

echo GDevelop 5...
start "" "https://gdevelop.io/download/windows"

echo:
echo Downloading Game and Social Networks Such As...

echo Steam...
start "" "https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe"

echo BattleNet Launcher...
start "" "https://www.battle.net/download/getInstallerForGame?os=win&gameProgram=BATTLENET_APP&version=Live&id=1458664938.1678749340&_gl=1*156n8i7*_ga*MTQ1ODY2NDkzOC4xNjc4NzQ5MzQw*_ga_VYKNV7C0S3*MTY4MDkyNTg4MS4zLjEuMTY4MDkyNTkxNC4yNy4wLjA."

echo Epic Games Launcher...
start "" "https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi"

echo Discord...
start "" "https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x86"

echo:
echo Downloading Misc Materials Such As...

echo Google Chrome...
start "" "https://www.google.com/chrome/thank-you.html?statcb=1&installdataindex=empty&defaultbrowser=0#"

echo Google Drive Desktop...
start "" "https://dl.google.com/drive-file-stream/GoogleDriveSetup.exe"

echo Spotify...
start "" "https://download.scdn.co/SpotifySetup.exe"

echo NVIDIA GeForce Experience...
start "" "https://us.download.nvidia.com/GFE/GFEClient/3.27.0.112/GeForce_Experience_v3.27.0.112.exe"

echo:
echo The installer finished installing the programs listed above. You can exit this program at any time.
pause