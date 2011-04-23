
$\="\n";
$mystring = "Hello World, Hi World & Bye World";
$mystring =~ s/World/India/ ; # change first occurrence
print "$mystring";
$mystring =~ s/World/India/g ; # change all occurrences.
print "$mystring";
