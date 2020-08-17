systemctl enable firewalld
systemctl start firewalld
firewall-cmd --get-active-zone
firewall-cmd --get-zone-of-interface=docker0
sudo nmcli connection modify docker0 connection.zone public
firewall-cmd --zone=piblic --add-masquerade --permanent
firewall-cmd --zone=public --add-port=443/tcp
sudo firewall-cmd --reload
systemctl restart docker0
