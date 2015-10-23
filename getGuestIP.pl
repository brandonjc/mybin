#!/usr/bin/env perl

use autodie;

($junk, $ip) = split(/: /, `VBoxManage guestproperty get ${ARGV[0]} "/VirtualBox/GuestInfo/Net/0/V4/IP"`);

$ip =~ s/^\s+|\s+$//g;

print $ip;