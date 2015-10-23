#!/usr/bin/env perl

use autodie;

system("ssh", $ARGV[1] . '@' . `getGuestIP.pl ${ARGV[0]}`);

