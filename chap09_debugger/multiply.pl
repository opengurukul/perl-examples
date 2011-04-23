#!/usr/bin/perl;
use strict;
use warnings;
$,=" ";
$\="\n";
sub mult($$)
{
 my $a=$_[0];
 my $b=$_[1];
 my $prod=$a*$b;
 return $prod;
}
print "result=",&mult(7,8);

