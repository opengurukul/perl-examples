
{
package Cow;
sub speak {
my $class = shift;
print "a $class goes moooo!\n";
}
}

Cow::speak(); # normal namespace approach, incorrect

Cow->speak(); # object oriented approach

Cow::speak("Cow"); # normal namespace approach, correct

