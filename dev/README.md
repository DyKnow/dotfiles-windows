## Configuring Windows for DyKnow Development

1. Run **Powershell** as **Administrator**
2. Ensure that Windows is configured to allow script execution <br/>
    ```PS:/> Set-ExecutionPolicy Bypass```
3. Rename the Machine
4. Join Machine to Domain
5. Login as Domain User
6. Install Development Tools <br/>
    ```PS:/> & .\install.ps1```
7. We require some additional Visual Studio Feature
   * In **Program and Features** find **Visual Studio 2013**
   * **Right Click** and Choose **Change** 
   * Select Modify
   * Check the "Microsoft Web Developer Tools" option 
   * Check the "Tools for Maintaining Store Apps for Windows 8" //for winmon
   * Check the "Microsoft Office Developer Tools" //for winmon
   * Click Update
   * In **Program and Features** find **Visual Studio 2012**
   * **Right Click** and Choose **Change**
   * Select Modify
   * Check the "Microsoft Foundation Classes for C++" option //for winmon
   * Click Update
9. Install dependencies that aren't available in Chocolatey (all for winmon)
    * http://www.microsoft.com/en-us/download/details.aspx?id=27870
