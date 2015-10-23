#!/usr/bin/env perl

use autodie;
use Rex::Commands::Virtualization;
set virtualization => "VBox";


vm start => "PopShops";