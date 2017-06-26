#!/usr/bin/perl

use strict;
use warnings;

print "\U-----adding and removing elements in array-----\n";
my @nums = ("one", "two", "three");
print "\@nums = @nums \n\n";

print "add one element at the end\n";
push(@nums, "four");
print "\@nums = @nums \n\n";

print "add one element to beginning\n";
unshift(@nums, "zero");
print "\@nums = @nums \n\n";

print "remove one element at the end\n";
pop(@nums);
print "\@nums = @nums \n\n";

print "remove one element from the beginning\n";
shift(@nums);
print "\@nums = @nums \n\n";

print "\U-----slicing array elements-----\n";
my @days = qw/Mon Tue Wed Thu Fri Sat Sun/;
my @weekdays = @days[2, 3, 4, 5];
my @weekdays2 = @days[2..5];

print "regular array: \t\t@weekdays\n";
print "array with .. range: \t@weekdays2\n"

