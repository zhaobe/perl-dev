#!/usr/bin/perl

use strict;

print "\U-----create and access hash elements-----\n";
my %hash = ('Alice', 10, 'Bob', 15, 'Cathy', 20);
#my %hash = ('Alice' => 10, 'Bob' => 15, 'Cathy' => 20);

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
print "$ages[0]\n";
print "$ages[1]\n";
print "$ages[2]\n";

print "\U-----check for existence-----\n";
if( exists($hash{'Bob'}) ){
    print "Bob is $hash{'Bob'} years old\n";
}
else {
    print "I don't know the age of Bob.\n";
}
print "\U-----getting hash size-----\n";
my @keys = keys %hash;
my $size = @keys;
print "hash size for keys is: $size\n";

my @values = values %hash;
my $size = @values;
print "hash size for values is: $size\n";
