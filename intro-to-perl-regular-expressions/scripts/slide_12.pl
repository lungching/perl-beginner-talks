#!/usr/bin/env perl

use v5.14;

use Regexp::Debugger;

my $string = 'Foo1 is my username.';

if ($string =~ /\d/) {
    print "$string has a number in it!\n";
}


