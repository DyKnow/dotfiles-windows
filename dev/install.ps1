iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
choco install packages.config --acceptlicense --yes
webpicmd /Install /Products:IIS7
dism /Online /Enable-Feature /All /FeatureName:IIS-WebSockets /FeatureName:IIS-ASPNET  /FeatureName:IIS-ASPNET45
& 'C:\Program Files\nodejs\node.exe' 'C:\Program Files\nodejs\node_modules\npm\bin\npm-cli.js' install -g grunt-cli
& 'C:\Program Files\nodejs\node.exe' 'C:\Program Files\nodejs\node_modules\npm\bin\npm-cli.js' install -g karma-cli
& 'C:\Program Files\nodejs\node.exe' 'C:\Program Files\nodejs\node_modules\npm\bin\npm-cli.js' install -g bower
git config --global merge.tool p4merge
git config --global mergetool.keepBackup false
git config --global difftool.p4merge.path 'C:\Program Files\Perforce\p4merge.exe'
git config --global mergetool.p4merge.path 'C:\Program Files\Perforce\p4merge.exe'
