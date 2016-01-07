#!/usr/bin/env perl

use 5.016;
use warnings;
use autodie;

say "Type your name below?";
my $name = <STDIN>;
exit 1 unless (defined $name);
chomp $name;

say "Hello $name!"
