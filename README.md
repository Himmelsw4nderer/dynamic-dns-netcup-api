# Dynamic DNS client for netcup DNS API As Docker Image
*This project is not affiliated with the company netcup GmbH.*
*netcup is a registered trademark of netcup GmbH, Karlsruhe, Germany.*

**A simple dynamic DNS client written in PHP for use with the netcup DNS API as a Docker Image.**

## Requirements
* Be a netcup customer: https://www.netcup.de – or for international customers: https://www.netcup.eu
  * You don't have to be a domain reseller to use the necessary functions for this client – every customer with a domain may use it.
* netcup API key and API password, which can be created within your CCP at https://www.customercontrolpanel.de
* PHP-CLI with CURL extension
* A domain :wink:

## Features
### Implemented
* All necessary API functions for DNS actions implemented (REST API)
* Determines correct public IP address, uses fallback API for determining the IP address, in case main API does return invalid / no IP
* IPv6 Support
* Update everything you want in one go: Every combination of domains, subdomains, domain root, and domain wildcard is possible
* Creation of DNS record, if it doesn't already exist
* If configured, lowers TTL to 300 seconds for the domain on each run, if necessary
* Hiding output (quiet option)
* As a Docker Image


## Getting started
