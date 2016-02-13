#!/usr/bin/env perl

use v5.10;
use warnings;
use autodie;

my $fruit = "Orange";

# Single-Quotes (No Interpolation of variables)
say 'This is my variable: $fruit';

# Double-Quotes (Interpolation of variables)
say "This is my variable: $fruit";

# Escape-quotes
my $veg = "Carrot";

say "This is my '\$veg': $veg";

