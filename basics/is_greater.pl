#!/usr/bin/env perl

use v5.10;

my $val1 = 10;
my $val2 = 3;

is_greater($val1, $val2);

######################################################################
###
### Description: compares integers/floats
###
### Arguments:   2 values to compare
###
### Returns:     greatest of values, if not equal
###
######################################################################
sub is_greater {
    my $value1 = shift;
    my $value2 = shift;

    if ($value1 > $value2) {
        say "$value1 is greater than $value2";
    } elsif ($value2 > $value1) {
        say "$value2 is greater than $value1";
    } else {
       say "$value1 and $value2 are equal.";
    }
}
