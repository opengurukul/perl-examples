
$\ = "\n";

sub f2 {
	print "m = $m";
	print "l = $l";
}

sub f1 {
	my $m = 2;
	local $l = 2;

	
	&f2;	
}

&f1;
