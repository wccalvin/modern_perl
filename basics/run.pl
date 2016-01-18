#!/usr/bin/env perl

use v5.10;
use warnings;
use autodie;


print "Enter your name: ";
my $var = <STDIN>;
chomp $var;
say "Hello, $var!";
