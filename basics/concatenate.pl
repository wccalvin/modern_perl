#!/usr/bin/env perl

use v5.10;
use warnings;
use autodie;

my $var1 = 'Hello';
my $var2 = 'World!';

my $concatenate = $var1 . ' ' . $var2;

say "Concatenation of \$var1=$var1 and \$var2=$var2 is $concatenate";
