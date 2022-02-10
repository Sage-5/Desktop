#!/bin/bash



read -p "Enter your domain name: (e.g. google.com) "  domain
WhoInfo() {
whois $domain
 echo "dig information:"
dig $domain
echo "host information:"
host $domain
echo "nslookup information:"
nslookup $domain
}
WhoInfo > test.txt
