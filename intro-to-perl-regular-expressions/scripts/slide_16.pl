#!/usr/bin/env perl

use v5.14;

use Regexp::Debugger;

my $string = 'red riding hood';

if ($string =~ /^red/) {
    print "$string begins in ‘red’!\n";
}

if ($string =~ /^riding/) {
    print "$string begins in ‘riding’!\n";
}

