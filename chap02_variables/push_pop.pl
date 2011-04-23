
$\="\n";
$,=" ";

@comp=("microsoft");

push(@comp, "oracle", "symantec"); # one or more

print @comp;

print "removed = ", pop(@comp); # returns removed entry.

print @comp;
