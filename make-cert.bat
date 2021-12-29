@echo off
set makecert="%ProgramFiles(x86)%\Windows Kits\10\bin\10.0.22000.0\x64\MakeCert.exe"
set pvk2pfx="%ProgramFiles(x86)%\Windows Kits\10\bin\10.0.22000.0\x64\pvk2pfx.exe"

set password="444p2drm9y3gym0k"
rem pv key password: 444p2drm9y3gym0k

%makecert% -r -pe -n "CN=Window Defense Inside" -b 01/01/2019 -e 01/01/2030 -sky exchange Server.cer -sv Server.pvk -a sha256
%pvk2pfx% -pvk Server.pvk -spc Server.cer -pfx Server.pfx -pi %password%

pause