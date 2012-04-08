
$\="\n";
foreach $key (sort keys %ENV) {
	if ($key =~ /PATH/) {
		print "$key = $ENV{$key} ";	
	}
}

if (exists $ENV{PATH}) {
	print "PATH exists";
}

if (exists $ENV{NOPATH}) {
	print "incorrect";
}
