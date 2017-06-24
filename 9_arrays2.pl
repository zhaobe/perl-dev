#!/usr/bin/perl

print "\Uadding and removing elements in array\n";
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

