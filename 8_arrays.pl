#!/usr/bin/perl

use strict;
use warnings;

# using the qw operator, it acts similar to parentheses
# my @array = (1, 2, 'Hello');
my @array = qw/This is an array/;
print "Our string is: @array\n";

print "index 1 is: $array[0]\n";
print "index 2 is: $array[1]\n";
print "index 3 is: $array[2]\n";
print "index 4 is: $array[3]\n";

# interesting way to access elements, can access indexes
# with negative values, until it hits a second repeat of
# the string.
print "\n\Uunique way of accessing array elements:\n";
print "array[-1] = $array[-1]\n";
print "array[-4] = $array[-4]\n";

print "\nThis next example should error out\n";
print "array[-8] = $array[-8]\n";

print "\n\Usequential number array examples:\n";
my @tenToTwenty = (10..20);
print "@tenToTwenty\n";

print "\n\Uarray sizes:\n";
my @array_size = (1,2,3,4,5);
$array_size[10] = 6;

my $size = @array_size;
my $max_index = $#array_size;
print "Size of array is: $size\n";
print "Maximum array capacity is: $max_index\n";
