#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

sub Hello{
    print "Hello World\n";
}
Hello();

sub PassingVar {
    my $n = scalar(@_);
    my $sum = 0;

    foreach my $num (@_){
        $sum += $num;
    }
    my $avg = $sum / $n;

    print "The average of the numbers entered is: $avg\n";
}
PassingVar(5, 10, 15);

sub PassingLists {
    my @list = @_;
    print "List that we defined is: @list\n";
}

my $single = 5;
my @multiple = (15, 20, 25);
PassingLists($single, @multiple);

sub PassingHashes {
    my (%hash) = @_;
    foreach my $key ( keys %hash ) {
        my $value = $hash{$key};
        print "$key : $value\n";
    }
}

my %hash = ('name' => 'Alice', 'age' => 10);
PassingHashes(%hash);

sub ReturnVal {
    my $n = scalar(@_);
    my $total = 0;

    foreach my $num (@_) {
        $total += $num;
    }
    my $avg = $total / $n;

    return $avg;
}
my $myList = ReturnVal(10, 20, 30, 40, 55);
print "The average from myList is: $myList\n";

