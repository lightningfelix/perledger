#!/usr/bin/perl
use strict;
use warnings;

use Getopt::Long;

my $budget;
my $test = 'test';

GetOptions(
    'b=s'     => \$budget,
);

printf "$test\n";

if ( $budget ) {
    printf "$budget\n"
}
