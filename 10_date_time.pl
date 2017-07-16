#!/usr/bin/perl

'use strict';
'use warnings';

@months = qw( Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec );
@days = qw(Sun Mon Tue Wed Thu Fri Sat Sun);

print "\nOne way to display localtime\n";
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "$mday $months[$mon] $days[$wday]\n";

print "\nSecond way to display localtime\n";
$date_time = localtime();
print "Local date and time is: $date_time\n\n";

$gmt = gmtime();
print "GMT date and time is: $gmt\n";

$epoc = time();
print "Epoch time, seconds since Jan 1 1970: $epoc\n\n";

print "Get yesterday's date and time using epoch\n";
$epoc = $epoc - 12 * 60 * 60;
$date_time = localtime($epoc);
print "Yesterday's date and time is: $date_time"; # reused the date_time var
