#!/usr/bin/env perl

use v5.14;

use Regexp::Debugger;

my $string = 'red riding hood';

if ($string =~ /red/) {
    print "$string has ‘red’ in it!\n";
}


if ($string =~ /din/) {
    print "$string has 'din' in it!\n";
}
