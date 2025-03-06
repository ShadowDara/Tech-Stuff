# Shadowdara's Tech-Stuff

- **Pls be patient with my Trash**
- to be honest i dont now how to write such a file, so good luck with my mess!
- maybe look in the Table of Content to find what you want!

# Windows

## Batch

### Wlan password trick

This is a simple trick to get the Wlan password from your computer

1. This only works for windows
2. you need to have the password alrealy registered in your computer
3. open `cmd.exe`
4. type `netsh wlan show profile "SSID" key=clear`
5. SSiD is to network name (for example "FritzBox 7986"), you want to have the password from
6. scroll down to **security settings**
7. search for **Key Content**, this is the password

---

### run .exe file ignoring admin rights

pls consider this does not work for every programm, for example it is working for steam.

1. This only works for windows
2. create a new text file
3. paste in:
```
set __COMPAT_LAYER=RunAsInvoker
start "file.exe"
```
4. (ignore that 4. is missing)
5. change `file.exe` to the name your .exe file
6. These 2 files must be in the same folder
7. safe the textfile with `.bat` as file extension
8. double click to run the file

---

### Robocopy

This is a copying file, because sometimes the windows explorer hates me and i hate him too!

- Further Intructions are available as comments in the `robocopy_backup.bat` file

[robocopy_backup.bat](files/robocopy_backup.bat)

---

### Hack Effect

This makes a cool hacker looking effect in the cmd Terminal

1. Download [hacking.bat](files/hacking.bat)
2. run this file *(There be the chance, if you are having an very agressive Antivirusprogramm, that it will block this operation)*

Press `CTRL + C` or close the terminal to end this effect

---

## Powershell

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
