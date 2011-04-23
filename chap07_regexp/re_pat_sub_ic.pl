
$\="\n";
$mystring = "Hello World";
$mystring =~ s/world/India/ ; # no effect
print "$mystring";
$mystring =~ s/world/India/i ; # changed with ignore case
print "$mystring";
