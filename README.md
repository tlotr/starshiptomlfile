# starshiptomlfile

My .toml file for Starship

Official website: https://starship.rs/

Github: https://github.com/starship/starship

To install starship in Linux => sudo curl -sS https://starship.rs/install.sh | sh
Place the **starship.toml** file in ~/.config/

To install in powershell run => choco install starship

To install Chocolatey run the below in powershell 

1. Set-ExecutionPolicy AllSigned 
2. Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

If you are using a desktop then remove everything under battery and only add **disabled: true**

This is to remove the annoying message from the terminal of not finding the battery.
