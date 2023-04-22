@echo off

echo Rhet0rical's Install Script - Version 2.0
echo This script will utilize your default browser to install various applications by
echo loading their respective webpages. You can check what applications it installs by
echo visiting the GitHub. https://github.com/TheRhet0rical/setup-script

echo:
pause

echo:
echo Installing Development Tools Such As...

echo Visual Studio Code...
start "" "https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user"

echo GitHub Desktop...
start "" "https://central.github.com/deployments/desktop/desktop/latest/win32"

echo NodeJS...
start "" "https://nodejs.org/dist/v18.16.0/node-v18.16.0-x64.msi"

echo GDevelop...
start "" "https://gdevelop.io/download/windows"

echo:
echo Installing Chrome Tools Such As...

echo Google Chrome...
start "" "https://www.google.com/chrome/thank-you.html?installdataindex=empty&statcb=1&defaultbrowser=0&brand=QMKX#"

echo Google Drive For Desktop...
start "" "https://dl.google.com/drive-file-stream/GoogleDriveSetup.exe"

echo:
echo Downloading Game & Social Platforms Such As...

echo Steam...
start "" "https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe"

echo BattleNet...
start "" "https://www.battle.net/download/getInstallerForGame?os=win&gameProgram=BATTLENET_APP&version=Live&id=1169942068.1682195073&_gl=1*1ytqb4c*_ga*MTE2OTk0MjA2OC4xNjgyMTk1MDcz*_ga_VYKNV7C0S3*MTY4MjE5NTA3Mi4xLjEuMTY4MjE5NTA4MS41MS4wLjA."

echo Discord...
start "" "https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x86"

echo Spotify...
start "" "https://download.scdn.co/SpotifySetup.exe"

echo:
echo Finished Installing The Applications. This Application Will Close.
pause