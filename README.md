# Connected IP Address Finder

This bash script lists the IP addresses of connected devices along with their subnet masks.

## Usage

1. Make sure you have execute permissions for the script:  
chmod +x connected_ips.sh

2. Run the script:  

## Description

The script uses the `ip` command to list network interfaces and their IP addresses. It then filters out the relevant lines using `grep`, extracts the IP addresses and subnet masks using `awk`, and outputs them.

## Requirements

- This script requires a Unix-like operating system with the `ip` command available.

## License

This script is released under the [MIT License](LICENSE).
