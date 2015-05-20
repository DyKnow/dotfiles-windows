## Configuring Windows for DyKnow Development

1. Run **Powershell** as **Administrator**
2. Ensure that Windows is configured to allow script execution <br/>
    ```PS:/> Set-ExecutionPolicy RemoteSigned```
3. [Install Chocolatey](https://chocolatey.org/) <br/>
   ```iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))```
4. Download **packages.config** from this Repository
5. Install Chocolatey Packages<br/>
   ```choco install packages.config --acceptlicense --yes```
6. Install IIS<br/>
   ```webpicmd /Install /Products:IIS7```
7. Install Node Packages (NPM)
   * Grunt CLI ```npm install -g grunt-cli```
   * Karma CLI ```npm install -g karma-cli```
   * Bower ```npm install -g bower```
8. Install Programs that arent available in Chocoalatey
    * [Box Sync](https://dyknow.app.box.com/services/browse/43/box_sync_for_windows)
