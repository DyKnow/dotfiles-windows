## Configuring Windows for DyKnow Development

1. Run **Powershell** as **Administrator**
2. Ensure that Windows is configured to allow script execution 
    * ```PS:/> Set-ExecutionPolicy RemoteSigned```
3. [Install Chocolatey](https://chocolatey.org/)
    * ```iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))```
4. Download **packages.config** from this Repository
5. Install Chocolatey Packages
    * ```choco install packages.config --acceptlicense --yes```
6. Install IIS
    * ```webpicmd /Install /Products:IIS7```
7. Install Programs that arent available in Chocoalatey
    * [Box Sync](https://dyknow.app.box.com/services/browse/43/box_sync_for_windows)
