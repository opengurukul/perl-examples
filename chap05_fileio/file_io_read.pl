

$filename = "file_io.txt" ;

open(FILE, "<", $filename) or die $!;
while ($line = <FILE>)
{
	print $line;
}
