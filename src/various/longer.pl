#!/usr/bin/perl
use strict;
use v5.10;

my @aa = (1, 2, 3, 4, 5);
for my $a (@aa) {
    say $a;
    say $a * ++$a;
    say $a * $a++;
    say "next!";
}

#
# more comments, more comments
#

my @aa = (1, 2, 3, 4, 5);
for my $a (@aa) {
    say $a;
    say $a * ++$a;
    say $a * $a++;
    say "next!";


    say $a;
    say $a * ++$a;
    say $a * $a++;
    say "next!";
}

