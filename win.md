# should prob not mess with win but if ya do ... 
## windows pkg should prob hav
### choco cli pkg manager 
```batch
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

```
### some pkg so you can += leet 

```batch
choco install microsoft-windows-terminal vscodium librewolf ungoogled-chromium 

```

## should probably disable all the tracking thats default on windows
# [speeds up configuring windows](https://github.com/Sophia-Community/SophiApp)
