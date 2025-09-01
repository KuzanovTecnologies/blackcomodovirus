ver
time
net session
psloglist "Security" -i 528 -s | find /i "Logon Type: 10"
net statistics
nltest /dclist
net group /Domain Admins"
date
tzutil /g 
tracert 8.8.8.8
hostname
ipconfig
arp -a
route print
sc query state=all
tasklist /svc
tasklist /m
tasklist /S ip /v
taskkill /PID pid /F
systeminfo /S ip /U domain\user /P Pwd
dir /a /s /b c:\'.pdf'
dir /a /b c:\'.pdf'
findstr /si password' .txt I *.xmll *.xls tree /F /A c:\ tree.txt
reg save HKLM\Security security.hive echo %USERNAME%
 
