# 🛡️ IDS/IPS Defender

## Overview
Network Intrusion Detection System using Snort 3 and Suricata.

## Features
- SSH Brute Force Detection
- Port Scan Detection  
- SQL Injection Detection
- PCAP Analysis

## Objective
Build an intrusion detection system using Snort/Suricata to detect and analyze network attacks in real-time.

## Key Skills Demonstrated
- Network traffic analysis with Snort/Suricata
- Custom rule creation for threat detection
- PCAP analysis and packet inspection
- Attack simulation (SSH Brute Force, Port Scan, SQLi)


## My Process
1. **IDS Deployment**: Installed and configured Snort/Suricata on Kali
2. **Rule Development**: Created custom detection rules for specific attacks
3. **Attack Simulation**: Used Hydra, Nmap, and SQLmap to generate traffic
4. **Alert Analysis**: Investigated alerts in console and log files

## Tools Used
- Snort, Suricata, Wireshark
- Hydra, Nmap, SQLmap
- Kali Linux

## Key Takeaways
- Custom rules improve detection accuracy
- Understanding attack patterns is essential for defense
- IDS/IPS is foundational for network security monitoring


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

