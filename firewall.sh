
ufw default deny outgoing
ufw default deny incoming
sudo ufw allow out to 10.0.0.0/24 
sudo ufw allow in to 10.0.0.0/24
sudo ufw allow out to 127.0.0.0/24 
sudo ufw allow in to 127.0.0.0/24  
sudo ufw allow out to 46.246.123.27 port 1198 proto udp
sudo ufw allow out on tun0 
sudo ufw allow in on tun0 
