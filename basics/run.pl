#!/usr/bin/env perl

use v5.10;
use warnings;

say "What is your name?";
my $name = <STDIN>;

if (!defined $name) {
    print "Nothing typed!";
    exit 1;
} else {
    chomp $name;
}

say "Hello, $name!";
