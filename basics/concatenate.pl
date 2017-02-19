#!/usr/bin/env perl
use v5.10;
use autodie;
use Data::Dumper;

my $var1 = 'Hello';
my $var2 = 'World!';

my $concatenate = $var1 . ' ' . $var2;

print Dumper $var1;
print Dumper $var2;
print Dumper $concatenate;
