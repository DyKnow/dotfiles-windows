iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
choco install packages.config --acceptlicense --yes
& 'C:\Program Files\nodejs\node.exe' 'C:\Program Files\nodejs\node_modules\npm\bin\npm-cli.js' install -g grunt-cli
& 'C:\Program Files\nodejs\node.exe' 'C:\Program Files\nodejs\node_modules\npm\bin\npm-cli.js' install -g karma-cli
& 'C:\Program Files\nodejs\node.exe' 'C:\Program Files\nodejs\node_modules\npm\bin\npm-cli.js' install -g bower
c:\opscode\chef\embedded\bin\gem install curb
git config --global merge.tool p4merge
git config --global mergetool.keepBackup false
