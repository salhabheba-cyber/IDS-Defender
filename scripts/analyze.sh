#!/bin/bash
echo "🛡️ IDS/IPS Defender - PCAP Analyzer"
echo "Analyzing: $1"
sudo snort -r $1 -c /etc/snort/snort.lua -A console
