#!/usr/bin/perl

@months = qw( Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec );
@days = qw(Sun Mon Tue Wed Thu Fri Sat Sun);

print "\nOne way to display localtime\n";
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "$mday $months[$mon] $days[$wday]\n";

print "\nSecond way to display localtime\n";
$date_time = localtime();
print "Local date and time is: $date_time\n";
