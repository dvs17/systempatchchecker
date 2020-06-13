$os=$osver = [string][environment]::OSVersion.Version.major + '.' + [environment]::OSVersion.Version.minor
$filename="mshtml.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mshtml.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mshtml.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="win32k.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\win32k.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\win32k.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ntoskrnl.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ntoskrnl.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ntoskrnl.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vbscript.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vbscript.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vbscript.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.web.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.web.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.web.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="shell32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\shell32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\shell32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="schannel.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\schannel.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\schannel.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscorlib.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mscorlib.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mscorlib.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tcpip.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\tcpip.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\tcpip.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gdi32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\gdi32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\gdi32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="srv.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\srv.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\srv.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="quartz.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\quartz.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\quartz.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rpcrt4.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\rpcrt4.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\rpcrt4.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mrxsmb.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\mrxsmb.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\mrxsmb.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscorlib.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\mscorlib.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\mscorlib.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="atmfd.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\atmfd.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\atmfd.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="inetcomm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetcomm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetcomm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ntdll.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ntdll.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ntdll.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msxml3.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msxml3.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msxml3.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="jscript.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\jscript.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\jscript.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmvcore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmvcore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmvcore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.web.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.web.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.web.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mstscax.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mstscax.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mstscax.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.security.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.security.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.security.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="kerberos.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\kerberos.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\kerberos.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="afd.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\afd.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\afd.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="oleaut32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\oleaut32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\oleaut32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.windows.forms.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.windows.forms.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.windows.forms.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sqlservr.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sqlservr.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sqlservr.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ntdsai.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ntdsai.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ntdsai.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wpfgfx_v0300.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\wpfgfx_v0300.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\wpfgfx_v0300.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.windows.forms.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.windows.forms.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.windows.forms.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.security.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.security.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.security.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ole32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ole32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ole32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="winsrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\winsrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\winsrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="presentationcore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpf\presentationcore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpf\presentationcore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dns.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\dns.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\dns.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vgx.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\vgx.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\vgx.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="journal.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\journal.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\journal.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="lsasrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\lsasrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\lsasrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="kernel32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\kernel32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\kernel32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="crypt32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\crypt32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\crypt32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="edgehtml.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\edgehtml.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\edgehtml.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.drawing.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.drawing.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.drawing.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="windowscodecs.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\windowscodecs.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\windowscodecs.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="qedit.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\qedit.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\qedit.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mso.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mso.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mso.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="setup.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\setup.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\setup.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wins.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wins.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wins.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="t2embed.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\t2embed.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\t2embed.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vgx.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vgx.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vgx.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.runtime.remoting.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.runtime.remoting.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.runtime.remoting.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gdiplus.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\gdiplus.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\gdiplus.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.deployment.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.deployment.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.deployment.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.drawing.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.drawing.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.drawing.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msxml6.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msxml6.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msxml6.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="win32kfull.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\win32kfull.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\win32kfull.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mrxdav.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\mrxdav.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\mrxdav.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rdpwd.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\rdpwd.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\rdpwd.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dnsapi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\dnsapi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\dnsapi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="comctl32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\comctl32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\comctl32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="user32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\user32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\user32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="netlogon.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\netlogon.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\netlogon.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="netapi32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\netapi32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\netapi32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.web.extensions.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.web.extensions.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.web.extensions.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="usp10.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\usp10.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\usp10.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.web.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v1.1.4322\system.web.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v1.1.4322\system.web.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mcupdate_genuineintel.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mcupdate_genuineintel.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mcupdate_genuineintel.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="hhctrl.ocx"
if([System.IO.File]::Exists("$env:SystemRoot\system32\hhctrl.ocx")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\hhctrl.ocx").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="advapi32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\advapi32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\advapi32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="lync.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\lync.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\lync.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dxgkrnl.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\dxgkrnl.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\dxgkrnl.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="localspl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\localspl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\localspl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msasn1.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msasn1.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msasn1.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="win32spl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\win32spl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\win32spl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="exsetup.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\exsetup.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\exsetup.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wintrust.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wintrust.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wintrust.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="packager.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\packager.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\packager.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ntdsa.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ntdsa.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ntdsa.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.xml.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.xml.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.xml.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.xml.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.xml.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.xml.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rmcast.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\rmcast.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\rmcast.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="reportingservicesservice.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\reportingservicesservice.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\reportingservicesservice.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="query.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\query.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\query.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="schedsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\schedsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\schedsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmspdmod.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmspdmod.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmspdmod.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.runtime.remoting.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.runtime.remoting.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.runtime.remoting.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="setup.exe"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\setup.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\setup.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscorlib.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v1.1.4322\mscorlib.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v1.1.4322\mscorlib.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="visio.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\visio.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\visio.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="jscript9.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\jscript9.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\jscript9.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dfdll.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\dfdll.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\dfdll.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rastls.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\rastls.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\rastls.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="asp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\asp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\asp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="telnet.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\telnet.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\telnet.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="iassam.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\iassam.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\iassam.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.data.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.data.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.data.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="avifil32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\avifil32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\avifil32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="samsrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\samsrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\samsrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="srv2.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\srv2.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\srv2.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vmbus.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\vmbus.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\vmbus.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="csrsrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\csrsrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\csrsrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ogl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ogl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ogl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rdpcorets.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\rdpcorets.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\rdpcorets.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ftpsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\ftpsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\ftpsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rdpudd.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\rdpudd.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\rdpudd.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msv1_0.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msv1_0.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msv1_0.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="xlsrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\xlsrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\xlsrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="windows.data.pdf.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\windows.data.pdf.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\windows.data.pdf.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wordcnv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wordcnv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wordcnv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tapisrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\tapisrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\tapisrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.servicemodel.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.servicemodel.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.servicemodel.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="usp10.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\usp10.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\usp10.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscorjit.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mscorjit.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mscorjit.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="cabview.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\cabview.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\cabview.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="hvax64.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\hvax64.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\hvax64.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="spoolsv.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\spoolsv.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\spoolsv.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msmdsrv.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msmdsrv.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msmdsrv.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="jnwdrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\jnwdrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\jnwdrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="datasvcutil.exe"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v3.5\datasvcutil.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v3.5\datasvcutil.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ftpsvc2.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\ftpsvc2.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\ftpsvc2.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msconv97.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msconv97.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msconv97.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="http.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\http.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\http.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="imagehlp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\imagehlp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\imagehlp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="hlink.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\hlink.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\hlink.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="secur32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\secur32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\secur32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mqqm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mqqm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mqqm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="scrrun.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\scrrun.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\scrrun.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="presentationcffrasterizernative_v0300.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\presentationcffrasterizernative_v0300.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\presentationcffrasterizernative_v0300.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.runtime.serialization.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.runtime.serialization.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.runtime.serialization.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msrating.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msrating.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msrating.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="clfs.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\clfs.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\clfs.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msxml4.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msxml4.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msxml4.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmvdecod.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmvdecod.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmvdecod.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sword.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sword.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sword.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="synceng.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\synceng.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\synceng.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="fxscover.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\fxscover.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\fxscover.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.componentmodel.dataannotations.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.componentmodel.dataannotations.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.componentmodel.dataannotations.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.data.linq.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.data.linq.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.data.linq.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="asycfilt.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\asycfilt.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\asycfilt.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ikeext.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ikeext.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ikeext.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tswbprxy.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\tswbprxy.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\tswbprxy.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="usb8023.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\usb8023.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\usb8023.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="moviemk.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\moviemk.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\moviemk.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="glcndfilter.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\glcndfilter.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\glcndfilter.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wab.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wab.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wab.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dpnet.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\dpnet.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\dpnet.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msado15.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msado15.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msado15.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="meetingjoinaxaoc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\meetingjoinaxaoc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\meetingjoinaxaoc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="smtpsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\smtpsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\smtpsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sqlservr.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\sqlservr.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\sqlservr.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscms.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mscms.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mscms.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wkssvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wkssvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wkssvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="seclogon.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\seclogon.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\seclogon.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="psisdecd.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\psisdecd.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\psisdecd.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dwrite.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\dwrite.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\dwrite.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msdtcprx.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msdtcprx.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msdtcprx.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="usbser.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\usbser.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\usbser.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="odbcbcp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\odbcbcp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\odbcbcp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmasf.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmasf.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmasf.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="adtschema.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\adtschema.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\adtschema.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mfc40u.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mfc40u.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mfc40u.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="winload.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\winload.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\winload.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="es.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\es.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\es.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.runtime.serialization.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.runtime.serialization.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.runtime.serialization.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmphoto.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmphoto.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmphoto.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msxml6.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\msxml6.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\msxml6.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wpft532.cnv"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wpft532.cnv")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wpft532.cnv").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tlntsess.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\tlntsess.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\tlntsess.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="visio.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\visio.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\visio.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="w3svc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\w3svc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\w3svc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gppref.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\gppref.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\gppref.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="moviemk.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\moviemk.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\moviemk.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="notepad.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\notepad.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\notepad.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="presentationcore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\presentationcore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\presentationcore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="services.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\services.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\services.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mso.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\mso.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\mso.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="usbport.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\usbport.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\usbport.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wpfgfx_v0400.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpf\wpfgfx_v0400.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpf\wpfgfx_v0400.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ntfs.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\ntfs.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\ntfs.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msctf.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msctf.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msctf.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="scesrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\scesrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\scesrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="journal.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\journal.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\journal.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="encdec.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\encdec.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\encdec.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msxml3.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\msxml3.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\msxml3.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="usbscan.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\usbscan.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\usbscan.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msado15.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\msado15.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\msado15.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msjet40.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msjet40.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msjet40.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="webclnt.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\webclnt.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\webclnt.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="umpnpmgr.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\umpnpmgr.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\umpnpmgr.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wpftxt_v0400.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpf\wpftxt_v0400.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpf\wpftxt_v0400.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="atl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\atl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\atl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="usbcir.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\usbcir.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\usbcir.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="nlasvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\nlasvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\nlasvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ntdsatq.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ntdsatq.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ntdsatq.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmvcore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\wmvcore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\wmvcore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="appidsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\appidsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\appidsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="bthport.sys"
if([System.IO.File]::Exists("$env:SystemRoot\\system32\\drivers\bthport.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\\system32\\drivers\bthport.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="infocomm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\infocomm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\infocomm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="outlook.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\outlook.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\outlook.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="profsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\profsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\profsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="structuredquery.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\structuredquery.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\structuredquery.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ws2_32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ws2_32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ws2_32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mswrd8.wpc"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mswrd8.wpc")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mswrd8.wpc").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="httpext.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\httpext.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\httpext.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="srvnet.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\srvnet.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\srvnet.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="strmdll.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\strmdll.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\strmdll.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tcpip6.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\tcpip6.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\tcpip6.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gpsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\gpsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\gpsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wdigest.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wdigest.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wdigest.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="winhttp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\winhttp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\winhttp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="consent.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\consent.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\consent.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmpmde.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmpmde.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmpmde.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vid.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\vid.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\vid.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ncrypt.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ncrypt.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ncrypt.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="triedit.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\triedit.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\triedit.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="d3d10level9.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\d3d10level9.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\d3d10level9.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="partmgr.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\partmgr.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\partmgr.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="clrjit.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\clrjit.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\clrjit.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="colorui.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\colorui.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\colorui.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="devenum.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\devenum.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\devenum.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sbe.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sbe.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sbe.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rtutils.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\rtutils.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\rtutils.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="snadmod.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\snadmod.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\snadmod.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ppcore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\ppcore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\ppcore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wlansvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wlansvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wlansvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="iphlpsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\iphlpsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\iphlpsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="fontsub.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\fontsub.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\fontsub.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wpftxt_v0400.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpftxt_v0400.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpftxt_v0400.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msvcrt.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msvcrt.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msvcrt.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="bthport.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\bthport.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\bthport.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="audiosrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\audiosrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\audiosrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="nfssvr.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\nfssvr.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\nfssvr.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="consent.exe"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\consent.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\consent.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="netman.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\netman.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\netman.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="imjpapi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ime\imejp10\imjpapi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ime\imejp10\imjpapi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msores.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\msores.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\msores.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="authsspi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\authsspi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\authsspi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.data.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.data.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.data.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmvdmod.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmvdmod.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmvdmod.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msgsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msgsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msgsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.addin.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.addin.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.addin.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.reportingservices.diagnostics.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\microsoft.reportingservices.diagnostics.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\microsoft.reportingservices.diagnostics.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wsdapi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wsdapi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wsdapi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="oakley.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\oakley.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\oakley.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="kdcsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\kdcsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\kdcsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="windowsbase.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\windowsbase.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\windowsbase.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dfsc.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\dfsc.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\dfsc.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.printing.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.printing.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.printing.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msoe.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msoe.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msoe.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="visio.exe"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\visio.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\visio.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmex.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmex.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmex.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscorlib.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework64\v4.0.30319\mscorlib.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework64\v4.0.30319\mscorlib.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.identityserver.dll"
if([System.IO.File]::Exists("$env:SystemRoot\assembly\gac_msil\microsoft.identityserver\6.1.0.0__31bf3856ad364e35\microsoft.identityserver.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\assembly\gac_msil\microsoft.identityserver\6.1.0.0__31bf3856ad364e35\microsoft.identityserver.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="osql.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\osql.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\osql.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="zipfldr.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\zipfldr.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\zipfldr.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msadco.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msadco.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msadco.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="authui.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\authui.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\authui.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="nwwks.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\nwwks.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\nwwks.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mfc42.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mfc42.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mfc42.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.xmleditor.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\microsoft.xmleditor.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\microsoft.xmleditor.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="pubutil.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\pubutil.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\pubutil.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="cryptui.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\cryptui.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\cryptui.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="browseui.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\browseui.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\browseui.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mfds.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mfds.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mfds.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="shlwapi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\shlwapi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\shlwapi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.security.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v1.1.4322\system.security.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v1.1.4322\system.security.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mswrd632.wpc"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mswrd632.wpc")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mswrd632.wpc").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmpui.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmpui.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmpui.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rasmans.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\rasmans.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\rasmans.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="d2d1.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\d2d1.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\d2d1.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dhcpcsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\dhcpcsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\dhcpcsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="graphicscore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\graphicscore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\graphicscore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmpeffects.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmpeffects.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmpeffects.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ntkrnlmp.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ntkrnlmp.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ntkrnlmp.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ifsutils.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ifsutils.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ifsutils.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mp4sdecd.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mp4sdecd.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mp4sdecd.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="cdosys.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\cdosys.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\cdosys.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mcupdate_genuineintel.dll"
if([System.IO.File]::Exists("$env:SystemRoot\\system32\mcupdate_genuineintel.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\\system32\mcupdate_genuineintel.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="locator.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\locator.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\locator.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mup.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\mup.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\mup.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="l3codecx.ax"
if([System.IO.File]::Exists("$env:SystemRoot\system32\l3codecx.ax")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\l3codecx.ax").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="communicator.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\communicator.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\communicator.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="davclnt.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\davclnt.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\davclnt.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ubpm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ubpm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ubpm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dplayx.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\dplayx.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\dplayx.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ppcore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ppcore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ppcore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msxml4.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\msxml4.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\msxml4.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmsserver.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmsserver.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmsserver.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="netbt.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\netbt.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\netbt.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gpprefcl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\gpprefcl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\gpprefcl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sqlncli10.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sqlncli10.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sqlncli10.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="netdde.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\netdde.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\netdde.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmspdmod.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\wmspdmod.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\wmspdmod.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msores.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msores.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msores.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rasadhlp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\rasadhlp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\rasadhlp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="fm20.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\fm20.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\fm20.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="hypertrm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\hypertrm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\hypertrm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mp4sdecd.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\mp4sdecd.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\mp4sdecd.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="itss.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\itss.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\itss.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="exsetup.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\exsetup.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\exsetup.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="riched20.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\riched20.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\riched20.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.drawing.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v1.1.4322\system.drawing.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v1.1.4322\system.drawing.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="aclayers.dll"
if([System.IO.File]::Exists("$env:SystemRoot\apppatch\aclayers.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\apppatch\aclayers.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="pnidui.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\pnidui.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\pnidui.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="meetingjoinaxaoc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\meetingjoinaxaoc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\meetingjoinaxaoc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="winmm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\winmm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\winmm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ogl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\ogl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\ogl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscomctl.ocx"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\mscomctl.ocx")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\mscomctl.ocx").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="els.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\els.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\els.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="themeui.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\themeui.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\themeui.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ndproxy.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\ndproxy.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\ndproxy.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mrxsmb10.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\mrxsmb10.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\mrxsmb10.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="oart.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\oart.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\oart.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tifflt.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\tifflt.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\tifflt.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.xaml.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.xaml.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.xaml.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="snmp.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\snmp.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\snmp.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="urlmon.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\urlmon.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\urlmon.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ieawsdc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ieawsdc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ieawsdc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msconv97.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\msconv97.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\msconv97.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscomctl.ocx"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mscomctl.ocx")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mscomctl.ocx").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wordpad.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wordpad.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wordpad.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msshsq.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msshsq.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msshsq.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="graph.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\graph.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\graph.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sdclt.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sdclt.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sdclt.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tipband.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\tipband.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\tipband.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mso99lres.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mso99lres.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mso99lres.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dfdll.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\dfdll.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\dfdll.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sqlservr.exe"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\sqlservr.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\sqlservr.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mspaint.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mspaint.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mspaint.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="fixmapi.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\fixmapi.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\fixmapi.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msaddndr.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\msaddndr.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\msaddndr.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.vsa.vb.codedomprocessor.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\microsoft.vsa.vb.codedomprocessor.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\microsoft.vsa.vb.codedomprocessor.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="oartconv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\oartconv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\oartconv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="explorer.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\explorer.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\explorer.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mstask.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mstask.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mstask.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.resources.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.resources.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.resources.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="datasvcutil.exe"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\datasvcutil.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\datasvcutil.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="iisrtl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\iisrtl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\iisrtl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="whlfilter.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\whlfilter.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\whlfilter.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mpclient.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mpclient.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mpclient.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gdi32.dll"
if([System.IO.File]::Exists("$env:SystemRootsystem32\gdi32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRootsystem32\gdi32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="excelcnv.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\excelcnv.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\excelcnv.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="nwrdr.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\nwrdr.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\nwrdr.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="shdocvw.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\shdocvw.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\shdocvw.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="llssrv.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\llssrv.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\llssrv.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="basesrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\basesrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\basesrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sword.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\sword.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\sword.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="comsvcs.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\comsvcs.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\comsvcs.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="oledlg.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\oledlg.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\oledlg.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ipsecsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ipsecsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ipsecsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="iscsitgt.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\iscsitgt.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\iscsitgt.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="fntcache.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\fntcache.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\fntcache.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sqlncli.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sqlncli.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sqlncli.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="png32.flt"
if([System.IO.File]::Exists("$env:SystemRoot\system32\png32.flt")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\png32.flt").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="aaclient.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\aaclient.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\aaclient.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msvidctl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msvidctl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msvidctl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="lync.exe"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\lync.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\lync.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mfc40u.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\mfc40u.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\mfc40u.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msdtctm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msdtctm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msdtctm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mpg2splt.ax"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mpg2splt.ax")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mpg2splt.ax").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="authz.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\authz.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\authz.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="imjp10k.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\imjp10k.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\imjp10k.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="cewmdm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\cewmdm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\cewmdm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="otkloadr.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\otkloadr.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\otkloadr.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mswrd832.cnv"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mswrd832.cnv")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mswrd832.cnv").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="posix.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\posix.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\posix.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="crypt32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\\system32\crypt32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\\system32\crypt32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="l3codeca.acm"
if([System.IO.File]::Exists("$env:SystemRoot\system32\l3codeca.acm")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\l3codeca.acm").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="xactsrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\xactsrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\xactsrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmploc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmploc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmploc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ndis.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\ndis.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\ndis.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="acecore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\acecore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\acecore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msosec.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msosec.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msosec.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="raspptp.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\raspptp.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\raspptp.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msptls.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msptls.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msptls.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="fm20.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\fm20.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\fm20.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="xenroll.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\xenroll.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\xenroll.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.identitymodel.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.identitymodel.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.identitymodel.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="fastfat.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\fastfat.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\fastfat.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="olecnv32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\olecnv32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\olecnv32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ipdesign.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ipdesign.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ipdesign.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mp4sdmod.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mp4sdmod.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mp4sdmod.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vmswitch.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\vmswitch.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\vmswitch.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msieftp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msieftp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msieftp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dhtmled.ocx"
if([System.IO.File]::Exists("$env:SystemRoot\system32\dhtmled.ocx")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\dhtmled.ocx").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rasapi32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\rasapi32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\rasapi32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vbe7.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vbe7.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vbe7.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rasmxs.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\rasmxs.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\rasmxs.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="cng.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\cng.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\cng.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msoserver.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msoserver.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msoserver.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.web.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v1.0.3705\system.web.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v1.0.3705\system.web.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="whlfilter.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\whlfilter.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\whlfilter.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wdfres.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wdfres.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wdfres.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="cmifw.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\cmifw.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\cmifw.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.deployment.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.deployment.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.deployment.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="cfgbkend.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\cfgbkend.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\cfgbkend.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="windows.ui.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\windows.ui.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\windows.ui.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="aeinv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\aeinv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\aeinv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sqlserverspatial.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sqlserverspatial.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sqlserverspatial.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmv9vcm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmv9vcm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmv9vcm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msaud32.acm"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msaud32.acm")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msaud32.acm").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dxmasf.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\dxmasf.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\dxmasf.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="kernelbase.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\kernelbase.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\kernelbase.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="settingsync.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\settingsync.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\settingsync.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="jgdw400.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\jgdw400.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\jgdw400.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mso.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\mso.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\mso.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="iccvid.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\iccvid.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\iccvid.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscomct2.ocx"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\mscomct2.ocx")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\mscomct2.ocx").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msxml5.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msxml5.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msxml5.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mswebdvd.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mswebdvd.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mswebdvd.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="iccvid.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\iccvid.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\iccvid.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wer.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wer.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wer.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vbe6.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vbe6.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vbe6.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gpkcsp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\gpkcsp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\gpkcsp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="usbstor.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\usbstor.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\usbstor.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="xlview.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\xlview.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\xlview.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmavds32.ax"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmavds32.ax")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmavds32.ax").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscomct2.ocx"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mscomct2.ocx")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mscomct2.ocx").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmsserver.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\windows media\server\wmsserver.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\windows media\server\wmsserver.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.sqlserver.adonetsrc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\microsoft.sqlserver.adonetsrc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\microsoft.sqlserver.adonetsrc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="imekr61.ime"
if([System.IO.File]::Exists("$env:SystemRoot\system32\imekr61.ime")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\imekr61.ime").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="reapi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\reapi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\reapi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="reportviewer.exe"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\reportviewer.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\reportviewer.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="posix.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\system32\posix.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\system32\posix.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="credssp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\credssp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\credssp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="usbaudio.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\usbaudio.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\usbaudio.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wpftxt_v0400.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework64\v4.0.30319\wpf\wpftxt_v0400.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework64\v4.0.30319\wpf\wpftxt_v0400.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wwmasf.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wwmasf.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wwmasf.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="cryptdlg.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\cryptdlg.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\cryptdlg.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="usp10.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\usp10.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\usp10.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="communicator.exe"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\communicator.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\communicator.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscorie.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mscorie.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mscorie.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="strmdll.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\strmdll.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\strmdll.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="presentationcore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.30319\wpf\presentationcore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.30319\wpf\presentationcore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="axperf.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\axperf.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\axperf.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msptls.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\msptls.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\msptls.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msaud32.acm"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\msaud32.acm")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\msaud32.acm").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mp4sds32.ax"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mp4sds32.ax")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mp4sds32.ax").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msmdadin.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msmdadin.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msmdadin.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="atas32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v1.1.4322\atas32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v1.1.4322\atas32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="contab32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\contab32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\contab32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wpfgfx_v0400.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpfgfx_v0400.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpfgfx_v0400.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="iao.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ams_ii\iao.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ams_ii\iao.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="volmgr.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\volmgr.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\volmgr.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="hxds.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\hxds.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\hxds.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ormelems.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\ormelems.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\ormelems.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="icardres.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\icardres.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\icardres.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="nbrpd.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\nbrpd.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\nbrpd.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmavds32.ax"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\wmavds32.ax")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\wmavds32.ax").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="packager.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\packager.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\packager.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mstvcapn.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mstvcapn.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mstvcapn.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ndistapi.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\ndistapi.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\ndistapi.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="cgi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\cgi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\cgi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tunnel.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\tunnel.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\tunnel.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="fntcache.dll"
if([System.IO.File]::Exists("$env:SystemRootsystem32\fntcache.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRootsystem32\fntcache.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="input.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\input.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\input.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="oleacc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\oleacc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\oleacc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ncryptsslp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ncryptsslp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ncryptsslp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.identityserver.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\assembly\gac_msil\microsoft.identityserver\v4.0_6.2.0.0__31bf3856ad364e35\microsoft.identityserver.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\assembly\gac_msil\microsoft.identityserver\v4.0_6.2.0.0__31bf3856ad364e35\microsoft.identityserver.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="icm32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\icm32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\icm32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="usbhub3.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\usbhub3.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\usbhub3.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="securekernel.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\securekernel.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\securekernel.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="netevent.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\netevent.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\netevent.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="t2embed.dll"
if([System.IO.File]::Exists("$env:SystemRootsystem32\t2embed.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRootsystem32\t2embed.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="isnssrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\isnssrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\isnssrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ogl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\ogl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\ogl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msgren32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\msgren32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\msgren32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msmmsp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msmmsp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msmmsp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="icaapi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\icaapi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\icaapi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="imjppdmg.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ime\imejp10\imjppdmg.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ime\imejp10\imjppdmg.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sqlbrowser_keyfile.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sqlbrowser_keyfile.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sqlbrowser_keyfile.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msinfo32.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msinfo32.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msinfo32.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="appenvstub.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\appenvstub.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\appenvstub.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.web.datavisualization.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.web.datavisualization.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.web.datavisualization.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mfc100.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mfc100.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mfc100.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wwlibcxm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wwlibcxm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wwlibcxm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="bowser.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\bowser.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\bowser.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="nsservice.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\nsservice.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\nsservice.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="schannel.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\schannel.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\schannel.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="cdd.dll"
if([System.IO.File]::Exists("$env:SystemRootsystem32\cdd.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRootsystem32\cdd.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmfc40u.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmfc40u.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmfc40u.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.office.infopath.server.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\microsoft.office.infopath.server.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\microsoft.office.infopath.server.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmenceng.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmenceng.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmenceng.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mpg4ds32.ax"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mpg4ds32.ax")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mpg4ds32.ax").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="isign32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\isign32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\isign32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.configuration.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.configuration.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.configuration.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="pubutil.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\pubutil.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\pubutil.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="perfmon.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\perfmon.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\perfmon.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\wmp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\wmp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscories.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mscories.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mscories.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vviewdwg.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\vviewdwg.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\vviewdwg.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="umandlg.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\umandlg.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\umandlg.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gpapi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\gpapi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\gpapi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="srvsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\srvsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\srvsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="iiscore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\iiscore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\iiscore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="smtpsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\smtpsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\smtpsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="clrjit.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\clrjit.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\clrjit.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="2k3mstscax.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\2k3mstscax.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\2k3mstscax.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="webio.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\webio.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\webio.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msado15.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\msado15.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\msado15.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msaccess.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msaccess.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msaccess.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mssph.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mssph.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mssph.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.componentmodel.dataannotations.resources.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.componentmodel.dataannotations.resources.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.componentmodel.dataannotations.resources.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="l3codecx.ax"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\l3codecx.ax")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\l3codecx.ax").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="bcrypt.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\bcrypt.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\bcrypt.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="clusres.dll"
if([System.IO.File]::Exists("$env:SystemRoot\cluster\clusres.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\cluster\clusres.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="nbrpse.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\nbrpse.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\nbrpse.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="atas32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\atas32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\atas32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.dynamics.ax.managedinterop.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\microsoft.dynamics.ax.managedinterop.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\microsoft.dynamics.ax.managedinterop.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tssecsrv.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\tssecsrv.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\tssecsrv.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="excelcnv.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\excelcnv.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\excelcnv.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="winnat.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\winnat.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\winnat.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="whlfilter.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\whlfilter.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\whlfilter.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmv9vcm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\wmv9vcm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\wmv9vcm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmvdmod.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\wmvdmod.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\wmvdmod.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vmnc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vmnc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vmnc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="searchindexer.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\searchindexer.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\searchindexer.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="diagnosticshub.standardcollector.runtime.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\diagsvcs\diagnosticshub.standardcollector.runtime.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\diagsvcs\diagnosticshub.standardcollector.runtime.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="jview.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\jview.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\jview.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ppcnv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ppcnv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ppcnv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.web.extensions.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpf\system.web.extensions.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpf\system.web.extensions.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="rundll32.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\rundll32.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\rundll32.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mfc100.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\mfc100.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\mfc100.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wldap32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wldap32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wldap32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="shmedia.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\shmedia.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\shmedia.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="hal.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\hal.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\hal.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vviewer.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vviewer.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vviewer.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vpcivsp.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\vpcivsp.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\vpcivsp.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ogl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\ogl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\ogl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="termdd.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\termdd.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\termdd.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="presentationframework.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpf\presentationframework.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\wpf\presentationframework.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="xlview.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\xlview.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\xlview.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tcscconv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\tcscconv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\tcscconv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="imsctip.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\imsctip.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\imsctip.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="reportinginstall.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\reportinginstall.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\reportinginstall.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tpmtasks.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\tpmtasks.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\tpmtasks.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sxs.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sxs.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sxs.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="custerr.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\custerr.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\custerr.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="netio.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\netio.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\netio.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="psxss.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\psxss.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\psxss.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="smss.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\smss.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\smss.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.reportviewer.webforms.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\microsoft.reportviewer.webforms.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\microsoft.reportviewer.webforms.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msdtssrvr.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msdtssrvr.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msdtssrvr.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="nsum.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\windows media\server\nsum.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\windows media\server\nsum.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="d3d10warp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\d3d10warp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\d3d10warp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mswrd6.wpc"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mswrd6.wpc")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mswrd6.wpc").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vislib.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\visio11\vislib.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\visio11\vislib.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wjgdw400.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wjgdw400.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wjgdw400.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mpg4ds32.ax"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\mpg4ds32.ax")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\mpg4ds32.ax").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wordcnv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\wordcnv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\wordcnv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.security.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v1.0.3705\system.security.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v1.0.3705\system.security.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sccdu.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sccdu.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sccdu.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="transcodingservice.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\transcodingservice.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\transcodingservice.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="exsetup.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\bin\exsetup.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\bin\exsetup.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="omfcu.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\visio11\omfcu.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\visio11\omfcu.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wwmvcore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\wwmvcore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\wwmvcore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vislib.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\visio10\vislib.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\visio10\vislib.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="nscm.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\nscm.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\nscm.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="atmfd.dll"
if([System.IO.File]::Exists("$env:SystemRootsystem32\atmfd.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRootsystem32\atmfd.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscordacwks.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\mscordacwks.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\mscordacwks.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="exprox.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\exprox.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\exprox.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wlarp.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wlarp.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wlarp.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="transcodingservice.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\transcodingservice.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\transcodingservice.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="fm4av.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\fm4av.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\fm4av.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="xmsrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\xmsrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\xmsrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mdbmsg.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\mdbmsg.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\mdbmsg.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="audioses.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\audioses.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\audioses.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mfc42u.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mfc42u.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mfc42u.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="l3codeca.acm"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\l3codeca.acm")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\l3codeca.acm").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ppcnv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\ppcnv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\ppcnv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscordacwks.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework64\v4.0.30319\mscordacwks.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework64\v4.0.30319\mscordacwks.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="xlview.exe"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\xlview.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\xlview.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="devinv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\devinv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\devinv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mspcore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\mspcore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\mspcore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="upnphost.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\upnphost.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\upnphost.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="csisrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\csisrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\csisrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="osk.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\osk.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\osk.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vbe.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vbe.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vbe.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="reportviewer.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\reportviewer.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\reportviewer.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wdfilter.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\wdfilter.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\wdfilter.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gpprefbr.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\gpprefbr.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\gpprefbr.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="tcnative-1.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\tcnative-1.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\tcnative-1.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dts.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\dts.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\dts.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="imsccfg.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\imsccfg.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\imsccfg.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wole32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wole32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wole32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="win32k.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\win32k.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\win32k.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wwlibcxm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\wwlibcxm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\wwlibcxm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wsbexchange.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\bin\wsbexchange.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\bin\wsbexchange.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wiccvid.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\wiccvid.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\wiccvid.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="groovems.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\groovems.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\groovems.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sqlsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sqlsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sqlsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mp4sdmod.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\mp4sdmod.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\mp4sdmod.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="webvw.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\webvw.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\webvw.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.exchange.diagnostics.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\microsoft.exchange.diagnostics.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\microsoft.exchange.diagnostics.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vmnc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vmnc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vmnc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ciodm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ciodm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ciodm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="asp51.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\asp51.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\asp51.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.exchange.setup.common.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\microsoft.exchange.setup.common.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\microsoft.exchange.setup.common.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="atjpeg60.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\atjpeg60.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\atjpeg60.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="itircl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\itircl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\itircl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="store.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\store.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\store.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vislib.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\vislib.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\vislib.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="l3codecp.acm"
if([System.IO.File]::Exists("$env:SystemRoot\system32\l3codecp.acm")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\l3codecp.acm").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msgprox.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msgprox.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msgprox.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="encdec.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\encdec.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\encdec.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="pku2u.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\pku2u.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\pku2u.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="excelcnv.exe"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\excelcnv.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\excelcnv.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="visio.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\visio11\visio.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\visio11\visio.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="reportingserviceslibrary.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\reportingserviceslibrary.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\reportingserviceslibrary.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="riched20.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\\microsoft shared\office11\riched20.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\\microsoft shared\office11\riched20.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmsjet40.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmsjet40.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmsjet40.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="audiodg.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\audiodg.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\audiodg.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ntkrnlpa.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\ntkrnlpa.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\ntkrnlpa.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="secdrv.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\secdrv.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\secdrv.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sbe.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\sbe.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\sbe.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="audiokse.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\audiokse.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\audiokse.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msstdfmt.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msstdfmt.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msstdfmt.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="userenv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\userenv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\userenv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="httpapi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\httpapi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\httpapi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="exsec32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\exsec32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\exsec32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vsaenv.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vsaenv.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vsaenv.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="onetutil.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\onetutil.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\onetutil.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmvdecod.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\wmvdecod.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\wmvdecod.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.identityserver.diagnostics.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\assembly\gac_msil\microsoft.identityserver.diagnostics\v4.0_6.3.0.0__31bf3856ad364e35\microsoft.identityserver.diagnostics.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\assembly\gac_msil\microsoft.identityserver.diagnostics\v4.0_6.3.0.0__31bf3856ad364e35\microsoft.identityserver.diagnostics.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="aspnet_filter.exe"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\aspnet_filter.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\aspnet_filter.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="visbrgr.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\visio11\visbrgr.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\visio11\visbrgr.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="winsync.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\winsync.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\winsync.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.rtc.internal.reachjoin.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\microsoft.rtc.internal.reachjoin.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\microsoft.rtc.internal.reachjoin.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wwmp.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wwmp.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wwmp.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gdiplus.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\gdiplus.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v3.0\wpf\gdiplus.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gdiplus.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\gdiplus.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\gdiplus.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sg.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sg.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sg.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscorlib.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v1.0.3705\mscorlib.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v1.0.3705\mscorlib.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ormelems.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\visio11\dll\ormelems.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\visio11\dll\ormelems.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msstdfmt.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\msstdfmt.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\msstdfmt.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="cdoex.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\cdoex.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\cdoex.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="dhcpssvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\dhcpssvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\dhcpssvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="onifilter.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\onifilter.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\onifilter.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gdiplus.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v1.1.4322\gdiplus.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v1.1.4322\gdiplus.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="aspnet_wp.exe"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\aspnet_wp.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\aspnet_wp.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mmcndmgr.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mmcndmgr.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mmcndmgr.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wwlibcxm.dll"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\wwlibcxm.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\wwlibcxm.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="atdl2006.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\atdl2006.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\atdl2006.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.exchange.rpc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\microsoft.exchange.rpc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\microsoft.exchange.rpc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="xmlrw.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\xmlrw.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\xmlrw.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wmspdmoe.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wmspdmoe.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wmspdmoe.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="xlsrvintl.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\xlsrvintl.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\xlsrvintl.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wwlib.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wwlib.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wwlib.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sqlwriter_keyfile.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sqlwriter_keyfile.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sqlwriter_keyfile.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vislib.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\visio11\vislib.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\visio11\vislib.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vmms.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vmms.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vmms.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ahcache.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\ahcache.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\ahcache.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="transcodingservice.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\transcodingservice.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\transcodingservice.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="riched20.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\\microsoft shared\office10\riched20.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\\microsoft shared\office10\riched20.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gdiplus.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\gdiplus.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\gdiplus.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vmsif.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vmsif.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vmsif.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="imsccore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\imsccore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\imsccore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="install.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\install.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\install.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="aaedge.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\aaedge.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\aaedge.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="exprox.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\exprox.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\exprox.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="turflist.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\turflist.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\turflist.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="imjpdapi.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\imjpdapi.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\imjpdapi.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="pp7x32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\pp7x32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\pp7x32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="termsrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\termsrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\termsrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="storvsp.sys"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\storvsp.sys")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\storvsp.sys").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mp4sds32.ax"
if([System.IO.File]::Exists("$env:SystemRoot\syswow64\mp4sds32.ax")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\syswow64\mp4sds32.ax").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="ppcore.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\ppcore.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\ppcore.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.web.datavisualization.design.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.web.datavisualization.design.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\system.web.datavisualization.design.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mscorwks.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mscorwks.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mscorwks.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="sccfa.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\sccfa.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\sccfa.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msgfilter.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\msgfilter.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\msgfilter.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vbajet32.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vbajet32.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vbajet32.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.sharepoint.publishing.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\microsoft.sharepoint.publishing.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\microsoft.sharepoint.publishing.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="eventlog.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\eventlog.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\eventlog.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="d3d11.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\d3d11.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\d3d11.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="outlook.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\inetsrv\outlook.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\inetsrv\outlook.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="msobjs.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\msobjs.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\msobjs.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="imjp8k.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\imjp8k.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\imjp8k.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.fss.antispam.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\microsoft.fss.antispam.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\microsoft.fss.antispam.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="imjpcmnt.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\imjpcmnt.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\imjpcmnt.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="frontpg.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\frontpg.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\frontpg.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mstsc.exe"
if([System.IO.File]::Exists("$env:SystemRoot\system32\mstsc.exe")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\mstsc.exe").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="atjpeg60.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v1.1.4322\atjpeg60.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v1.1.4322\atjpeg60.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="clipsvc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\clipsvc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\clipsvc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="system.web.resources.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.web.resources.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\system.web.resources.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="vislib.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\vislib.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\vislib.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="mso.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mso.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v2.0.50727\mso.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.dynamics.ax.managedinterop.dll"
if([System.IO.File]::Exists("$env:SystemRoot\microsoft.net\framework\v4.0.30319\microsoft.dynamics.ax.managedinterop.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\microsoft.net\framework\v4.0.30319\microsoft.dynamics.ax.managedinterop.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="gpregistrybrowser.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\gpregistrybrowser.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\gpregistrybrowser.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="xlsrv.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\drivers\xlsrv.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\drivers\xlsrv.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="wiaservc.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\wiaservc.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\wiaservc.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
$filename="microsoft.analysisservices.dll"
if([System.IO.File]::Exists("$env:SystemRoot\system32\microsoft.analysisservices.dll")){
$filevers=[System.Diagnostics.FileVersionInfo]::GetVersionInfo("$env:SystemRoot\system32\microsoft.analysisservices.dll").FileVersion
$filevers=$filevers.split("{ }")[0]
"$os,$filename,$filevers" | Out-File -Encoding ascii -FilePath C:\Windows\Temp\microsoftupdates.txt -append
Clear-Variable filevers
Clear-Variable filename}
