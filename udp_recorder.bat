@echo off
set tshark="C:\Program Files\Wireshark\tshark.exe"
%tshark% -D
set /p interface="Please choose an interface: "
%tshark% -N d -N n -i %interface% -f "icmp" -Y "icmp.code == 10" -T fields -e ip.dst_host -e udp.dstport
