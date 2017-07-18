#!/usr/bin/perl

use strict;
use warnings;

my %count;
my $file = shift or die "Usage: $0 FILE\n";
open my $f, '<', $file or die "Could not open '$file' $!";

while (my $line = <$f>) {
    chomp $line;
    foreach my $str (split /\s+/, $line) {
        $count{$str}++;
    }
}
         
# counting word freq high to low
foreach my $str (reverse sort { $count{$a} <=> $count{$b}} keys %count) {
    printf "%-30s %s\n", $str, $count{$str};
}
