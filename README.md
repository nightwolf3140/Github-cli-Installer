# Github-cli-Installer
This is a simple install script designed for quickly deploying github-cli to several computers.

# Requirements
Windows 10/11
[`winget`](https://learn.microsoft.com/en-us/windows/package-manager/) Windows package manager
[`7-zip`](https://7-zip.org/). (Not required on Windows 11)

# Installation
Currently, the script is unsigned meaning it will not be allowed to run under the default Powershell execution policy.

1. Make sure to grab the latest release from the [releases](https://github.com/nightwolf3140/Github-cli-Installer/releases) page and unzip the file.

2. It's necessary to give the script proper permission to run. Replace `/path/to/` to the script's download location.
```PS
Unblock-File /path/to/gitInstall.ps1
```

3. In the same directory as the `gitInstall.ps1` script.
```
.\gitInstall.ps1
   ```
