#!/usr/bin/env perl

use v5.10;
use warnings;
use autodie;

my $var1 = "Hello World.";

say qq[This is so much fun.... $var1];
my $var2 = q[This is so much fun... $var1];
say split(" ", $var2);
say qw[This is so much fun.... $var1];
