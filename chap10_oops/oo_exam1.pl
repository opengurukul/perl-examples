#!/usr/bin/perl;
use strict;
use warnings;
$,=" ";
$\="\n";
package dog;
{
 sub speak
 {
  my $class=shift;
  print "a $class  barks"
 }
}
dog::speak("dog");
dog->speak();
dog::speak();
