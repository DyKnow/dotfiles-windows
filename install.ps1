choco install packages.config --acceptlicense --yes
webpicmd /Install /Products:IIS7
dism /Online /Enable-Feature /All /FeatureName:IIS-WebSockets /FeatureName:IIS-ASPNET  /FeatureName:IIS-ASPNET45
& 'C:\Program Files\nodejs\node.exe' 'C:\Program Files\nodejs\node_modules\npm\bin\npm-cli.js' install -g grunt-cli
& 'C:\Program Files\nodejs\node.exe' 'C:\Program Files\nodejs\node_modules\npm\bin\npm-cli.js' install -g karma-cli
& 'C:\Program Files\nodejs\node.exe' 'C:\Program Files\nodejs\node_modules\npm\bin\npm-cli.js' install -g bower
