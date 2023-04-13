# Rhet0rical's Install Script (**ARCHIVED**)
> This was archived because it's being remastered. You can check my repo list for the *setup-script*

If your running Windows Version **10 or 11**, it should run right out of the box after extracting the root file since it utilizes batch. The script will be updated pretty often, or as often as i find new tools to use. It completes this task by utilizing the ```start``` command that opens the browser to a URL. This entire script basically works by downloading files using direct download links and runnning them in a browser.

When it runs, it'll run a ```pause``` statement before starting, so it won't immediately install everything until you tell it to.

## Editing
You can add your own files to download by just adding... \
```start "{preferred browser here, leave blank for default}" "{download url}"``` \
```start "" "https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x86"```
on a new line. You can also remove programs too by just deleting the line with the link.

## Details
As of right now, it installs...

* Visual Studio Code
* GitHub Desktop
* WinRar
* NodeJS Runtime
* Visual C++ Redistributable Runtimes AIO Repack (courtesy of MajorGeeks)
* GDevelop 5
* Steam
* BattleNet Launcher
* Epic Games Launcher
* Discord
* Google Chrome
* Google Drive Desktop
* Spotify
* NVIDIA GeForce Experience
