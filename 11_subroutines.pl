#!/usr/bin/perl

use strict;
use warnings;

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
