To mount our NAS on Linux machines, add following to /etc/fstab (and replace XXX and YYY by username and password]>


`//192.168.42.125/robotika /media/robotika cifs uid=robotika,username=XXX,password=YYY,iocharset=utf8,sec=ntlm  0  0`
