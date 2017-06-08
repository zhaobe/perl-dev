#!/usr/bin/perl

print "\nNumeric Scalar --- \n";
$integer = 100;
$octal = 0377;
$hexa = 0xff;
print "integer = $integer\n";
print "octal = $octal\n";
print "hexadecimal = $hexa\n";

print "\nString Scalars --- \n";
$var = "This is a string";
$single = 'This is within single quotes - $var';
$double = "This is double quotes - $var";
print "var = $var\n";
print "single = $single\n";
print "double = $double\n";

print "\nScalar Operations --- \n";
$cat = "hello" . "world";   # concatenate example
$add = 3 + 4;               # addition example
$mul = 3 * 4;               # multiply example
$combo = $cat . $add;       # concatenate cat and add
print "cat = $cat\n";
print "add = $add\n";
print "mul = $mul\n";
print "combo = $combo\n";

# multiline strings
# v-string
# special literals
