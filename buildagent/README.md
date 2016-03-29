## Configuring Windows for DyKnow Development

1. Run **Powershell** as **Administrator**
2. Ensure that Windows is configured to allow script execution <br/>
    ```PS:/> Set-ExecutionPolicy Bypass```
3. Rename the Machine
4. Join Machine to Domain
5. Login as Domain User
6. Install Build Agent Tools <br/>
    ```PS:/> & .\install.ps1```
7. We require some additional Visual Studio Feature
   * In **Program and Features** find **Visual Studio**
   * **Right Click** and Choose **Change** 
   * Select Modify
   * Check the "Microsoft Web Developer Tools" option
   * Click Update
