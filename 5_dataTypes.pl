#!/usr/bin/perl

print "Few examples below are just some string escapes:\n\n";

# using double quotes
$str = "This is an example \nof interpolation.";
print "$str\n";

# using single quotes
$str = 'This is an example \nof non-interpolation.';
print "$str\n";

# single uppercase
$str = "the H after uppercase will be uppercase \uhere.";
print "$str\n";

# all uppercase
$str = "\Uthis whole sentence will be all capitalized.";
print "$str\n";

# only a portion will be uppercase
$str = "Only the next word \Uwill\E be capitalized.";
print "$str\n";

