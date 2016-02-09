#!/usr/bin/env perl

use v5.10;
use warnings;
use autodie;

say "What is your name?";
my $name = <STDIN>;

if (!defined $name) {
    say "Nothing typed!";
    exit 1;
} else {
    chomp $name;
    say "Hello, $name!";
}
