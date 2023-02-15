sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -t nat -A POSTROUTING -o wlp1s0 -j MASQUERADE
sudo ip route add 192.168.13.0/24 via 192.168.10.122 dev eno1
