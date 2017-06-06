#!/usr/bin/perl

print "\nscalar variable example\n";
$age = 11;
$name = "Bob";

print "Age = $age\n";
print "Name = $name\n";

print "\narray variables\n";
@age = (10, 20, 30);
@names = ("Alice", "Bob", "Cathy");
$size = @names;

print "The age array is as follows: $age[0], $age[1], $age[2] \n";
print "The name array is as follows: $names[0], $names[1], $names[2] \n";
print "UNIQUE EXAMPLE: The size of the array is: $size\n";

print "\nhash variables\n";
%data = ('Alice', 10, 'Bob', 20, 'Cathy', 30);

print "The hash array key of Alice = $data{'Alice'}\n";
print "The hash array key of Bob = $data{'Bob'}\n";
print "The hash array key of Cathy = $data{'Cathy'}\n";

