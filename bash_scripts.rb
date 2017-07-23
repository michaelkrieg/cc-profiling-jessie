# -*- mode: ruby -*-
# vi: set ft=ruby :

# The provision scripts assume that the VMs are Debian/Ubuntu
$script_1 = <<SCRIPT_1
wget -O - https://packagecloud.io/gpg.key | apt-key add -  
echo "deb http://packages.blackfire.io/debian any main" | tee /etc/apt/sources.list.d/blackfire.list  

apt-get update -y -qq
apt-get upgrade -y -qq
SCRIPT_1

# Install essential packages
$script_2 = <<SCRIPT_2
apt-get install -y software-properties-common git curl wget openssl libssl-dev build-essential make \
apt-transport-https ca-certificates python-pip
apt-get install -y php5-common php5-cli
apt-get install -y blackfire-agent
SCRIPT_2

