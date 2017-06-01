#!/usr/bin/perl

$str = "This is an example \nof interpolation.";
print "$str\n";

$str = 'This is an example \nof non-interpolation.';
print "$str\n";

# uppercase
$str = "\uthe T in the will be uppercase here.";
print "$str\n";

# all uppercase
$str = "\Uthis whole setence will be all capitalized.";
print "$str\n";

# only a portion will be uppercase
$str = "Only the next word \Uwill\E be capitalized.";
print "$str\n";

