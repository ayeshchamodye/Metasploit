#!bin/bash
#!bin/fish

if ! [ -f session.rc ]; then
        wget https://raw.githubusercontent.com/ayeshchamodye/Metasploit/main/session.rc
fi

msfconsole -r session.rc
