#!/usr/bin/env perl

use v5.10;
use warnings;
use autodie;

my $number1 = 10;
my $number2 = 5;

my $is_greater = $number1 > $number2;
my $is_smaller = $number1 < $number2;

my $answer1 = bool_type($is_greater);
my $answer2 = bool_type($is_smaller);

say "\$is_greater: $answer1";
say "\$is_smaller: $answer2";


# If value is empty string or 0 it means false
# If value is not an empty string or any other number, it means true.

################################################################################
###
### Description: finds the boolean is true or false
###
### Arguments:   value or boolean
###
### Returns:     True or False
###
################################################################################
sub bool_type {
	my $value = shift;

	if (($value eq '') || ($value == 0)) {
		return "False";
	} else {
		return "True";
	}
}
