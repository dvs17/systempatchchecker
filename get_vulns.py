#!/usr/bin/python3.8
'''
For getting a list of Vulnerablities based on some of Windows file versions and matching it against nessus plugins

Created by DVS
'''
nessuspath = "/opt/nessus/"
from os import listdir
import sys
print("------------------------------------------------------------------------------------------------------------------------------")
for f in open(sys.argv[1]):
	f = f.strip()
	osversion = f.split(",")[0]
	file = f.split(",")[1]
	version = f.split(",")[2]
	for filename in listdir(nessuspath+"lib/nessus/plugins"):
		with open(nessuspath+'lib/nessus/plugins/' + filename, encoding = "ISO-8859-1") as currentFile:
			text = currentFile.read()
			for line in text.splitlines():
				if "script_name" in line:
					title = line
				if "plugin_type" in line:
					type = line
				if "exploitability_ease" in line:
					exp = line
				if ("hotfix_is_vulnerable" in line) and ("min_version" in line) and ("version:fixed_version" not in line) and ("version:ver" not in line) and ("os:" in line):
					line = line.replace("'", '"')
					max = line.split("version:")[1].split('"')[1]
					min = line.split("min_version:")[1].split('"')[1]
					if (file.lower() in line.lower()) and (min <= version <= max) and (osversion in line):
						print("Issue Title: "+ title.split("english:")[1].split('"')[1])
						print("Filename: "+filename)
						print("Exploit Type: "+type.split("value:")[1].split('"')[1])
						print("Public Exploit: "+exp.split("value:")[1].split('"')[1])
						print("File Extracted: "+ file)
						print("Installed Version: "+ version)
						print("Fixed Version: "+ max)
						print("------------------------------------------------------------------------------------------------------------------------------")
