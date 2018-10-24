sudo ufw default deny incoming
sudo ufw default deny outgoing
sudo ufw allow in on enp5s0 from any to any port 53,67 proto udp
sudo ufw allow in on enp5s0 from any to any port 4747 proto tcp
sudo ufw allow out on enp5s0 from any to any port 1194 proto udp
sudo ufw allow out on enp5s0
sudo ufw allow out on tun0
sudo ufw allow in on tun0 from any to any port 8999 proto tcp
sudo ufw allow out on tun0from any to any port 8999 proto udp
sudo ufw allow in on enp5s0 from any to any port 31400 proto tcp
sudo ufw allow in on enp5s0 from any to any port 31400 proto udp
sudo ufw allow in on enp5s0 from any to any port 80 proto tcp
sudo ufw allow in on enp5s0 from any to any port 43 proto tcp
sudo ufw allow in on enp5s0 from any to any port 443 proto tcp            
sudo ufw allow in on enp5s0 from any to any port 51046 proto tcp
sudo ufw allow in on enp5s0 from any to any port 8008 proto tcp
sudo ufw allow in on enp5s0 from any to any port 5000 proto tcp
sudo ufw allow in on enp5s0 from any to any port 52376 proto tcp
sudo ufw allow in on tun0 from any to any port 52376 proto tcp
sudo ufw allow in on tun0 from any to any port 51205 proto tcp
sudo ufw allow in on tun0 from any to any port 51205 proto udp
sudo ufw allow in on tun0 from any to any port 51046:52546 proto tcp
sudo ufw allow in on tun0 from any to any port 51046:52546 proto udp
