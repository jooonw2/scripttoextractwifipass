# extract_wifi_pass.bat

## Description

`extract_wifi_pass.bat` is a script for Windows that allows you to extract and display the passwords of the Wi-Fi networks saved on the system. The script utilizes internal Windows commands to list the known Wi-Fi networks on the computer and retrieve the passwords associated with each of them.

> ⚠️ **Warning:** This script should be used responsibly. Ensure that you have the proper permissions before using it on a system that is not yours. Do not use this script to access networks without authorization.

## Functionality

The script performs the following actions:
- Extracts the stored passwords and saves them in a file named `wifi.txt` on the Desktop.

## Usage

1. Download the `extract_wifi_pass.bat` file.
   
   ![Download the file](images/Captura1.png)
   
2. Right-click on the file and select "Run as administrator." Administrator permissions are required to access the Wi-Fi network settings.

   ![Run as administrator](images/Captura2.png)

3. Accept the User Account Control (UAC) prompt that asks for permission to run the script as administrator.

   ![Accept administrator permissions](images/Captura3.png)

4. The script will generate a file named `wifi.txt` on the Desktop containing the information of the Wi-Fi networks and their passwords.

   ![Result on the desktop](images/Captura4.png)

## Examples

### Execution without available networks
If there are no Wi-Fi networks saved on the system, the script will indicate that no available networks were found.

   ![No available networks](images/Captura5.png)

### Execution with available networks
When there are Wi-Fi networks saved on the system, the `wifi.txt` file will display the information and passwords for each network.

   ![Example of result file](images/Captura6.png)

## Requirements

- Operating System: Windows 7, 8, 10, or higher.
- Administrator permissions on the system.


