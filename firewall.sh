
u#!/bin/bash

sudo ufw reset
sudo ufw default deny incoming
sudo ufw default deny outgoing
sudo ufw allow out on tun0 from any to any
sudo ufw allow in on enp5s0 from any to any port 43 proto tcp
sudo ufw allow in on enp5s0 from any to any port 32400 proto tcp
sudo ufw allow in on enp5s0 from any to any port 8080 proto tcp
sudo ufw allow in on enp5s0 from any to any port 10000 proto tcp
sudo ufw allow in on enp5s0 from any to any port 22 proto tcp
sudo ufw allow in on tun0 from any to any port 53 proto tcp
sudo ufw allow in on enp5s0 from any to any port 53 proto tcp
sudo ufw allow out on tun0 from any to any port 53 proto tcp
sudo ufw allow out on enp5s0 from any to any port 53 proto tcp
sudo ufw allow in on enp5s0 from any to any port 1198 proto tcp
sudo ufw allow out on enp5s0 from any to any port 1198 proto tcp
sudo ufw allow in on enp5s0 from any to any port 1198 proto udp
sudo ufw allow out on enp5s0 from any to any port 1198 proto udp
