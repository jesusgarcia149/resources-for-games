powershell.exe "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"


choco install steam -y
choco install epicgameslauncher -y
choco install uplay -y
# choco install battlenet -y
choco install bethesdanet -y
choco install goggalaxy -y
choco install origin -y

choco install nvidia-geforce-now -y

choco install rockstar-launcher -y

choco install msiafterburner -y
choco install gamesavemanager -y
choco install megasync -y

# choco install driverpacksolution -y

choco install dotnet4.7.2 -y
choco install directx -y
choco install jre8 -y
choco install vcredist2005 -y
choco install vcredist2008 -y
choco install vcredist2010 -y
choco install vcredist2012 -y
choco install vcredist2013 -y
choco install vcredist2015 -y
choco install vcredist2017 -y
choco install vcredist2019 -y

choco install 7zip -y
choco install openvpn -y
choco install qbittorrent -y

choco install wget -y

wget https://github.com/Heroic-Games-Launcher/HeroicGamesLauncher/releases/download/v2.9.1/Heroic-2.9.1-Setup-x64.exe
wget https://github.com/Valkirie/HandheldCompanion/releases/download/0.16.2.5/HandheldCompanion-0.16.2.5.exe
wget https://github.com/hellzerg/optimizer/releases/download/15.6/Optimizer-15.6.exe
