
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

check_boolean($bool1);
check_boolean($bool2);

sub check_boolean {
	my $var = shift;
	if ($var eq '') {
		say "$var is an empty string. Which means FALSE.";
	} else {
		say "$var is not an empty string. Which means TRUE.";
	}
}
