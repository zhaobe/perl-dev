#!/usr/bin/perl

use strict;
use warnings;

print "\U-----replacing elements in array-----\n";
my @array = (1..30);
print "Initial array: @array\n";

splice(@array, 15, 5, 50..54);
print "After splice: @array\n";

print "\U-----transform strings to array-----\n";
my $string = "this is a string that will be with spaces";
print "the original string is: \n";
print "$string\n\n";

my @string_arr = split(' ', $string);
print "fourth index is: $string_arr[4]\n";
print "sixth index is: $string_arr[6]\n\n";

print "\U-----transform array to string-----\n";
# reusing the same array split from above
my $join_string = join(' ', @string_arr);
print "$join_string\n\n";

print "\U-----sorting array (always lowercase, then sort)-----\n";
my @food_arr = qw(burger avocado steak fries pasta);
print "food array: @food_arr\n";

@food_arr = sort(@food_arr);
print "sorted food array: @food_arr\n";

print "\U-----merging arrays-----\n";
my @odds = (1,3,4,5,7);
my @evens = (2,4,6,8,10);
print "odd array: @odds\n";
print "even array: @evens\n";

my @merge_arr = (@odds, @evens);
print "merged array: @merge_arr\n\n";

print "\U-----select element from list-----\n";
my @arr_idx = (1,3,5,7)[3];
print "the fourth index of our odd array is: @arr_idx\n\n";

