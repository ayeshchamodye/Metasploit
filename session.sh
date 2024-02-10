#!bin/bash
#!bin/fish

wget https://raw.githubusercontent.com/ayeshchamodye/Metasploit/main/session.rc
msfconsole -r session.rc
