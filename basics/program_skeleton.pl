#!/usr/bin/env perl

use v5.10;
use warnings;
use autodie;

say "Type your name below?";
my $name = <STDIN>;
<<<<<<< HEAD
# exit 1 unless defined $name;
die "Nothing typed.\n" unless $name;
=======
exit 1 unless (defined $name);
>>>>>>> 35f6ce4b0a49b4afa42abee0d0534970c1fb7d11
chomp $name;

say "Hello $name!";
