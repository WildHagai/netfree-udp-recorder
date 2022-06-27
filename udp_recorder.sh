sudo tshark -D
echo "Please enter an interface: "
read interface
sudo tshark -i $interface -f "icmp" -Y "icmp.code == 10" -T fields -e ip.dst_host -e udp.dstport
