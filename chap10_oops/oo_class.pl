
{
package Cow;
sub speak { print "a Cow goes moooo!\n"; }
}

Cow::speak(); # normal namespace approach

Cow->speak(); # object oriented approach
