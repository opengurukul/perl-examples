
$file_path='myfile.txt';

open(FILE, "+>", $file_path) or die $!;
print FILE "Hello World\n";
seek FILE, 0, SEEK_SET;
$line = <FILE>;
print "$line";
close FILE;
