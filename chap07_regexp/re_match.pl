
$\="\n";

$password = 123;

if ( $password =~ /123/ ) {
	print "password matched with 123";
} else {
	print "password didn't match with 123";
}


if ( $password !~ /345/ ) {
	print "password didn't match with 345";
} else {
	print "password matched with 345";
}
