#!/bin/bash
# =========================================
# Quick Setup | Update Packages
# Edition : Stable Edition V1.0
# Auther  : NevermoreSSH
# (C) Copyright 2025 - 2026
# =========================================

# Warna
line="38;5;208"         # Oyen terang
GREEN="\e[92m" # hijau
PINK="\e[38;5;205m" # Pink terang
back_text="1;37;44"  # Putih + biru gelap
box="1;37"           # Putih bold
# ============================
# COLOR THEME PREMIUM
# ============================
text="1;37"          # Putih bold (info text)
title="\e[30;107m"   # 30 = hitam, 107 = background putih
number="\e[38;5;205"        # Kuning gold (untuk nombor menu)
below="0;37"         # Putih lembut
reset="\e[0m"

# Public IP
MYIP=$(curl -s ipv4.icanhazip.com || curl -s ipinfo.io/ip || curl -s ifconfig.me)
domain=$(cat /usr/local/etc/xray/domain)
REPO="https://raw.githubusercontent.com/NevermoreSSH/SkyNode/main/updates/"

# install missing packages for debian 13+
apt update -y && apt install -y net-tools htop wget iftop

# install any menu
cd /usr/local/bin/
wget -O check-xray "${REPO}check-xray.sh"

# execute any more
chmod +x check-xray

# end scripts
echo ""
read -p "$( echo -e "Press ${orange}[ ${NC}${green}Enter${NC} ${CYAN}]${NC} Back to menu . . .") "
exec menu
