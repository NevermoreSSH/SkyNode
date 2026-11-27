
**Release Notes:** [HERE](https://github.com/NevermoreSSH/SkyNode/blob/main/releasenotes.txt) (Last updated: 13/11/2026)


♦️Autoscript SSH XRAYS Websocket Multiport By NevermoreSSH♦️

⚠️ System Requirements ⚠️
- Minimum 1GB RAM
- Debian10 above / Ubuntu20 above
- Recommended Debian for fast installation.
- Tested with VPS AWS, DigitalOcean, Vultr, GBcloud (Debian 11,12,13)

Setup:
```
apt update -y && apt upgrade -y && apt dist-upgrade -y && apt install -y screen wget curl && wget https://raw.githubusercontent.com/NevermoreSSH/SkyNode/main/install/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
```

license key 2025-2027:
```
MNVR7X-M1M3AF-WWV7DT-RJKFQ7-R5V7XE-JWYPO7
```

Any Fix
1. For Ubuntu22 or above got problem : Command 'menu' is available in '/usr/local/bin/menu' The command could not be located because '/usr/local/bin' is not included in the PATH environment variable. menu: command not found
```
echo 'export PATH="/usr/local/bin:$PATH"' >> /root/.bashrc
source /root/.bashrc
```

2. If the installation script gets stuck due to IPv6 connectivity, temporarily disable IPv6 and run the installation again.
```
sysctl -w net.ipv6.conf.all.disable_ipv6=1
sysctl -w net.ipv6.conf.default.disable_ipv6=1
```
───────────────────────────────  
**SERVICES & PORTS**  
───────────────────────────────  

### SSH & WEBSOCKET
- OpenSSH                        : 22, 2222  
- Dropbear                       : 143, 109  
- Stunnel4   : 222, 777  
- Websocket HTTP   : 80, 8880  
- Websocket HTTPS : 443  
- BadVPN   : 7100, 7200, 7300  
- Nginx   : 81  

### XRAY SERVICES
- VMESS WS + TLS   : 443  
- VLESS WS + TLS   : 443  
- VMESS WS + NTLS   : 80 , 2052
- VLESS WS + NTLS   : 80 , 8080
- VLESS HTTPUpgrade + TLS   : 443  
- VLESS HTTPUpgrade + NTLS   : 80  

───────────────────────────────  
V2 - Multiport Multipath
- SSH Websocket             : ~~80 , 443~~ , 8880
- VMESS WS & VLESS WS HTTPUPGRADE TLS  : 443,2053,2083,2087,2096,8443
- VMESS WS & VLESS WS HTTPUPGRADE NTLS : 80,8080,2086,2052,2082,2095

V3 - Addons XHTTP
- SSH Websocket                   : ~~80 , 443~~ , 8880
- VLESS WS HTTPUPGRADE XHTTP TLS  : 443,2053,2083,2087,2096,8443
- VLESS WS HTTPUPGRADE XHTTP NTLS : 80,8080,2086,2052,2082,2095

───────────────────────────────  
**SERVER INFORMATION & FEATURES**  
───────────────────────────────  

- Timezone   : Asia/Kuala_Lumpur (GMT +8)  
- Fail2Ban   : [ENABLED]  
- Dflate   : [ENABLED]  
- IPTables  : [ENABLED]  
- Auto-Reboot   : [ENABLED]  
- Daily Reboot Time  : 05:00 (GMT +8)  
- Auto Backup Data  : Yes  
- Restore Data   : Yes  
- Auto Delete Expired   : Yes  
- Full Orders Support   : Yes  

───────────────────────────────  








