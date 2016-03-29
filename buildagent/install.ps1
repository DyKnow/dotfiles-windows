iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
choco install packages.config --acceptlicense --yes
git config --global merge.tool p4merge
git config --global mergetool.keepBackup false
