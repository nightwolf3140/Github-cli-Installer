# Github-cli-Installer
This is a simple install script designed for quickly deploying github-cli to several computers.

# Requirements
[`winget`](https://learn.microsoft.com/en-us/windows/package-manager/) Windows package manager

# How to use
Currently, the script is unsigned meaning it will not be allowed to run under the default Powershell execution policy.

1. First give the script permissions to run. Replace `/path/to/` to the scripts download location.
```PS
Unblock-File /path/to/gitInstall.ps1
```

2. In the same directory as the `gitInstall.ps1` script.
```
.\gitInstall.ps1
   ```
