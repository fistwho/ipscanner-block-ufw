# Simple IPScanner UFW block script in bash

This Script add UFW Deny Rules for IP's and IP-Subnets from different Security and IoT Scanning Services that scan your server. You must install ufw firewall for your distribution. Tested on Ubuntu and Debian. 

---
## **Attention !**

Some scanners use cloud services such as AWS, Google Cloud, Digital Ocean etc. If you block these, it can lead to problems with installed software that also uses them. So you need to analyze and whitelist specific IP's if you encounter problems.

---

## Supported Sites

- Censys.io
- Shodan.io
- zoomeye.hk

## How to use 

1. `chmod +x block_ips.sh`
2. `./block_ips.sh`
3. Profit??

## Sources

### IP's for Censys
- [Censys Opt Out Site](https://support.censys.io/hc/en-us/articles/360043177092-Opt-Out-of-Data-Collection)

### IP's for Shodan
- [IPFire Wiki](https://www.ipfire.org/docs/configuration/firewall/blockshodan)
- [Checkpoint.com](https://community.checkpoint.com/t5/Management/HowTo-Block-IoT-scanners-like-Shodan-Censys-Shadowserver-PAN/td-p/124612)
- [jgamblin gist](https://gist.github.com/jgamblin/2928d45730543fc7ef10cf56e5a980b0)

### IP's for zoomeye.hk
- ChatGPT
