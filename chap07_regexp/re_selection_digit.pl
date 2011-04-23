
$name_with_date = "Reecha: 12 29 May 2010";
$string = $name_with_date;

if ($string =~ /(\d*) May (\d*)/) {
	print "digit found, $1, $2\n";
} else {
	print "digit not found\n";
}
