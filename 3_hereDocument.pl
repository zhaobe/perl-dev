#!/usr/bin/perl

# The below is for the here document example where the var<<EOF
# will continue until it hits EOF.

$a = 99;
print "\na is supposed to equal $a \n\n";

$var = <<"EOF";
This use case is for the double quotes where the variable value 
will be interpolated. As you can see the value of a = $a
EOF
print "$var\n";

$var = <<'EOF';
While this use case is with single quotes and the variable value 
is not interpolated. As you can see the value of a = $a and not 
the value that it was set to in the above line of code.
EOF
print "$var\n";
