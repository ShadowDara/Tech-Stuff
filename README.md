# Shadowdara's Tech-Stuff

- **Pls be patient with my Trash**
- to be honest i dont now how to write such a file, so good luck with my mess!
- maybe look in the Table of Content to find what you want!

# Windows

## Batch

- all bash commands are only working on windows!

### Hack Effect

This makes a cool hacker looking effect in the cmd Terminal

1. make a new file and paste
```
@echo off
color 0A
:start
echo %random% %random% %random% %random%
goto start
```
2. save the file as somthing`.bat` *(only the file extension is important)*
3. run the file

Press `CTRL + C` or close the terminal to end this effect

---

### Terminal Loop

1. make a new file and paste
```
:loopstart
start
goto loopstart
```
2. save the file as somthing`.bat` *(only the file extension is important)*
3. run the file

---

### Robocopy

This is a copying file, because sometimes the windows explorer hates me and i hate him too!

- Further Intructions are available as comments in the `robocopy_backup.bat` file

[robocopy_backup.bat](files/robocopy_backup.bat)

---

### Run .exe file ignoring admin rights

pls consider this does not work for every programm, for example it is working for steam.

1. create a new text file and paste:
```
set __COMPAT_LAYER=RunAsInvoker
start "file.exe"
```
4. (ignore that 2 and 3 are missing)
5. change `file.exe` to the name your .exe file
6. These 2 files must be in the same folder
7. safe the textfile with `.bat` as file extension
8. double click to run the file

---

### Wlan password trick

This is a simple trick to get the Wlan password from your computer

1. you need to have the password alrealy registered in your computer
2. open `cmd.exe`
3. type `netsh wlan show profile "SSID" key=clear`
4. SSiD is to network name (for example "FritzBox 7986"), you want to have the password from
5. scroll down to **security settings**
6. search for **Key Content**, this is the password

---

## Powershell

- you need a powershell terminal installed for this! *(but on the windows it is usally installed)*

### Change Edit Time

With this file you can easily change the edit- and creation time of all particular files in a folder.

- [change_file_time.ps1](change_file_time.ps1)
- more instructions are via comments in the Powershell file
- YOU NEED TO RUN THIS FILE WITH POWERSHELL

---

## Autorun for USB-Devices

This a code configgering USB-Sticks and running programms automatically with them

```
[autorun]
icon=Dara.ico
label="117GB"
open=start.bat
```

**Explanation**
- `icon` defines the used icon for the device in the explorer
- `label` is the used name of the device
- `open` is used to open a file, for example a `.bat` file

---

*Last updated this page on 06.03.2025*
