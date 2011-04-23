
$\="\n";
$,=" ";

@comp=("microsoft");

unshift(@comp, "adobe", "ibm"); # one or more

print @comp;

print "removed = ", shift(@comp); # returns removed entry.

print @comp;
