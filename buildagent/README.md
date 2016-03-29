## Configuring Windows for DyKnow Build Agents

1. Run **Powershell** as **Administrator**
2. Ensure that Windows is configured to allow script execution <br/>
    ```PS:/> Set-ExecutionPolicy Bypass```
3. Rename the Machine
4. Join Machine to Domain
5. Login as Build Agent User
6. Install Build Agent Tools <br/>
    ```PS:/> & .\install.ps1```
7. We require some additional Visual Studio Feature
   * In **Program and Features** find **Visual Studio**
   * **Right Click** and Choose **Change** 
   * Select Modify
   * Check the following options
       * Microsoft Web Developer Tools 
       * Microsoft Foundation Classes for C++ (for Windows Client Builds)
       * Tools for Maintaining Store Apps for Windows 8 (for Windows Client Builds)
       * Microsoft Office Developer Tools (for Windows Client Builds)
   * Click Update
8. Install Programs that arent available in Chocoalatey
   * **Window Client (Cloud/Desktop) Requirements**
       * AppLifeUpdate for Windows Client Updates
   * **Window Client (Desktop) Requirements**
       * InstallSheild
       * [Visual Studio Tools for Office 4.5](https://dyknow.app.box.com/s/lxkycrwncezcj2rka5gk)
       * [Microsoft Expression Encoder 4](http://www.microsoft.com/en-us/download/details.aspx?id=27870)
