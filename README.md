# systempatchchecker
## Enumerates a set of files and versions on Windows and checks against nessus plugins

Inspired by windows_exploit_suggester(https://github.com/AonCyberLabs/Windows-Exploit-Suggester) and Sherlock (https://github.com/rasta-mouse/Sherlock)

Run extract_version.ps1 and it will extract version and output to "C:\Windows\Temp\microsoftupdates.txt"

Copy file over and run "python3.8 get_vulns.py microsoftupdates.txt"

Be sure to set the nessus path in get_vulns.py beforehand

## Update
17/06/2020	Checks against associated plugins rather than entire plugin list

03/07/2020 Added flags for full, public exploits and msf exploits

## Example Usage
```
usage: get_vulnsx1.py [-h] [-f] [-p] [-m] [-r READ]

optional arguments:
  -h, --help            show this help message and exit
  -f, --full            Get All Issues
  -p, --pub             Get Issues with publically available exploits
  -m, --msf             Get Issues with exploits on Metasploit
  -r READ, --read READ  File to be read from extract_version.ps1 output
```
## Example full output
```
------------------------------------------------------------------------------------------------------------------------------
Issue Title: MS15-082: Vulnerability in RDP Could Allow Remote Code Execution (3080348)

Filename: smb_nt_ms15-082.nasl

Exploit Type: local

Public Exploit: No known exploits are available

File Extracted: aaclient.dll

Installed Version: 6.1.7600.16385

Fixed Version: 6.1.7600.17233

------------------------------------------------------------------------------------------------------------------------------
Issue Title: MS14-074: Vulnerability in Remote Desktop Protocol Could Allow Security Feature Bypass (3003743)

Filename: smb_nt_ms14-074.nasl

Exploit Type: local

Public Exploit: No known exploits are available

File Extracted: adtschema.dll

Installed Version: 6.1.7600.16385

Fixed Version: 6.1.7601.18637

------------------------------------------------------------------------------------------------------------------------------
Issue Title: MS14-074: Vulnerability in Remote Desktop Protocol Could Allow Security Feature Bypass (3003743)

Filename: smb_nt_ms14-074.nasl

Exploit Type: local

Public Exploit: No known exploits are available

File Extracted: Adtschema.dll

Installed Version: 6.1.7600.16385

Fixed Version: 6.1.7601.18637

------------------------------------------------------------------------------------------------------------------------------
Issue Title: MS16-007: Security Update for Microsoft Windows to Address Remote Code Execution (3124901)

Filename: smb_nt_ms16-007.nasl

Exploit Type: local

Public Exploit: Exploits are available

File Extracted: advapi32.dll

Installed Version: 6.1.7600.16385

Fixed Version: 6.1.7601.19091

------------------------------------------------------------------------------------------------------------------------------
Issue Title: MS16-007: Security Update for Microsoft Windows to Address Remote Code Execution (3124901)

Filename: smb_nt_ms16-007.nasl

Exploit Type: local

Public Exploit: Exploits are available

File Extracted: advapi32.dll

Installed Version: 6.1.7600.16385

Fixed Version: 6.1.7601.19091

------------------------------------------------------------------------------------------------------------------------------
Issue Title: MS16-014: Security Update for Microsoft Windows to Address Remote Code Execution (3134228)

Filename: smb_nt_ms16-014.nasl

Exploit Type: local

Public Exploit: Exploits are available

File Extracted: advapi32.dll

Installed Version: 6.1.7600.16385

Fixed Version: 6.1.7601.19135

------------------------------------------------------------------------------------------------------------------------------
Issue Title: MS11-046: Vulnerability in Ancillary Function Driver Could Allow Elevation of Privilege (2503665)

Filename: smb_nt_ms11-046.nasl

Exploit Type: local

Public Exploit: Exploits are available

File Extracted: Afd.sys

Installed Version: 6.1.7600.16385

Fixed Version: 6.1.7600.16802

------------------------------------------------------------------------------------------------------------------------------
Issue Title: MS12-009: Vulnerabilities in Ancillary Function Driver Could Allow Elevation of Privilege (2645640)

Filename: smb_nt_ms12-009.nasl

Exploit Type: local

Public Exploit: No known exploits are available

File Extracted: Afd.sys

Installed Version: 6.1.7600.16385

Fixed Version: 6.1.7600.16937

------------------------------------------------------------------------------------------------------------------------------
```


