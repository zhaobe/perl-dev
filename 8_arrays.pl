#!/usr/bin/perl

# using the qw operator
@array = (1, 2, 'Hello');
@array = qw/This is an array/;

print "$array[0]\n";
print "$array[1]\n";
print "$array[2]\n";
print "$array[3]\n";
