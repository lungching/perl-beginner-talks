#!/usr/bin/env perl

use v5.14;

use Regexp::Debugger;

my $html = "<html>
    <head>
        <title>Example.com</title>
    </head>
    <body>
        Hello world!
    </body></html>";

my ($title) = $html =~ /<title>(.*)<\/title>/;

print "Found title '$title'\n";
