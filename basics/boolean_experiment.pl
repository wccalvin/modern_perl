
#!/usr/bin/env perl

use 5.016;
use warnings;
use autodie;

my $num1 = 10;
my $num2 = 15;

my $bool1 = $num1 > $num2;  # empty string means false | 0 means false
my $bool2 = $num1 < $num2;  # all other string is true | all other numbers mean true

say "If $num1 is greater than $num2: $bool1";
say "If $num1 is less than $num2: $bool2";

if ($bool1 eq '') {
	say "\$bool1 is an empty string."
}
