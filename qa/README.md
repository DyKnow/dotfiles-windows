## Configuring Windows for DyKnow QA

1. Run **Powershell** as **Administrator**
2. Ensure that Windows is configured to allow script execution <br/>
    ```PS:/> Set-ExecutionPolicy Bypass```
3. Rename the Machine
4. Join Machine to Domain
5. Login as Domain User
6. Install QA Tools <br/>
    ```PS:/> & .\install.ps1```
7. Install Programs that arent available in Chocoalatey
    * [Box Sync](https://dyknow.app.box.com/services/browse/43/box_sync_for_windows)
