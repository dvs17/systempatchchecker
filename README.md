# systempatchchecker
Checks a set of files on Windows against nessus plugins

Inspired by windows_exploit_suggester(https://github.com/AonCyberLabs/Windows-Exploit-Suggester) and Sherlock (https://github.com/rasta-mouse/Sherlock)

Run extract_version.ps1 and it will extract version and output to "C:\Windows\Temp\microsoftupdates.txt"

Copy file over and run "python3.8 get_vulns.py microsoftupdates.txt"

Be sure to set the nessus path in get_vulns.py beforehand

*Example Output*

