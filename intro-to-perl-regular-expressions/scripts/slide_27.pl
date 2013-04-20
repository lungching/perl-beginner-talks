#!/usr/bin/env perl

use v5.14;

use Regexp::Debugger;

my $string = "Event happened 2013-04-20 04:12";

my ($year, $month, $day, $time) = $string =~ /(\d{4})-(\d{2})-(\d{2}) (\d{2}:\d{2})/;

print "year: $year month: $month day: $day time: $time\n";
