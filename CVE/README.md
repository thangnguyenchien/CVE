# CVE
Discription about the project
- Nightmare:
+ Dropper: Use for dropping and launch the rootkit
+ Laucher: Debugging the Nightmare
+ Nightmare: Dll runs as SYSTEM privilege with filtered token
- KillDefender: Rootkit that disable protection layer of MsMpEng.exe a.k.a Window Defender and call NtTerminateProcess() to kill it 
- MyPoC: the main executable that run the CVE-2021-34527 exploit logic 

And some script thats generate encrypted payload with provided key 

Virustotal link: https://www.virustotal.com/gui/file/b37351a32046c2a726ddc5092bffe66c0489979f55202ec3dbfa18bf2cef72f0/detection
