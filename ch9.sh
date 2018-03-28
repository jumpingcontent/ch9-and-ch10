#! /bin/sh

# See which addresses are active on this machines
ifconfig


# Ping Google server hosts for a response
ping 8.8.8.8


# See host info for github.com
host www.github.com


# View the current configuration
iptables -L


# DHCP client testing on ethernet host
dhclient eth0

