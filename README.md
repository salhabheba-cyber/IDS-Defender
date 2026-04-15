# 🛡️ IDS/IPS Defender

## Overview
Network Intrusion Detection System using Snort 3 and Suricata.

## Features
- SSH Brute Force Detection
- Port Scan Detection  
- SQL Injection Detection
- PCAP Analysis

## Quick Start

```bash
# Clone the repository
git clone https://github.com/salhabheba-cyber/IDS-Defender.git

# Install Snort
sudo apt install snort -y

# Run IDS mode
sudo snort -c /etc/snort/snort.lua -i eth0 -A console

SSH Brute Force

alert tcp $HOME_NET 22 -> any any (msg:"SSH Brute Force"; sid:1000001;)

Port scan
alert tcp any any -> $HOME_NET any (msg:"Port Scan"; sid:1000002;)

Author
Heba Salhab - Beirut, Lebanon


---

### ✅ الخطوة 5: إنشاء `.gitignore`

```gitignore
venv/
__pycache__/
*.pyc
*.log

