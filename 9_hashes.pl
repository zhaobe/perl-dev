#!/usr/bin/perl

use strict;

print "\U-----create and access hash elements-----\n";
my %hash = ('Alice', 10, 'Bob', 15, 'Cathy', 20);

print "\$hash{'Alice'} = $hash{'Alice'}\n";
print "\$hash{'Bob'} = $hash{'Bob'}\n";
print "\$hash{'Cathy'} = $hash{'Cathy'}\n";

print "\U-----extracting slices-----\n";
my @hash_slices = @hash{'Alice','Bob'};
print "Hash slices (alice and bob): @hash_slices\n";

print "\U-----extracting keys only-----\n";
my @names = keys %hash;
print "$names[0]\n";
print "$names[1]\n";
print "$names[2]\n";

print "\U-----extracting values only-----\n";
my @ages = values %hash;
print "$names[0]\n";
print "$names[1]\n";
print "$names[2]\n";

