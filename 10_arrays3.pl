#!/usr/bin/perl

use strict;
use warnings;

print "\U-----replacing elements in array-----\n";
my @array = (1..30);
print "Initial array: @array\n";

splice(@array, 15, 5, 50..54);
print "After splice: @array\n";
