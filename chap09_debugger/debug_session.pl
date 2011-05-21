
$,=" ";
$\="\n";


sub add($$) {
	my $sum;
	my $a;
	my $b;

	$a = shift ;
	$b = shift ;
	$sum = $a + $b;

	return $sum;
}

$sum = add(1, 2);

print "sum = $sum";
