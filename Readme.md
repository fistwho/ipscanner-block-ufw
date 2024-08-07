# Simple IPScanner UFW block script in bash

Blocks IP Adresses from Security and IoT services to scan your server.

## Supported Sites

- Censys.io
- Shodan.io

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