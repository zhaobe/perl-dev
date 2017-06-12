#!/usr/bin/perl

use strict;
use warnings;

# using the qw operator, it acts similar to parentheses
# my @array = (1, 2, 'Hello');
my @array = qw/This is an array/;

print "$array[0]\n";
print "$array[1]\n";
print "$array[2]\n";
print "$array[3]\n";

# interesting way to access elements
print "unique way of accessing array, should be:\n";
print "array[-1] = $array[-1]\n";
print "array[-4] = $array[-4]\n";
print "array[-8] = $array[-8]\n";

