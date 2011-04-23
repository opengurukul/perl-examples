
$\="\n";
foreach $key (sort keys %ENV) {
	if ($key =~ /PATH/) {
		print "$key = $ENV{$key} ";	
	}
}
