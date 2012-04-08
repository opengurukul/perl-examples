
$file_path='myfile.txt';

# read mode + write mode : no overwrite
#open(FILE, "+<", $file_path) or die $!;

# write mode + read mode : will overwrite first
open(FILE, "+>", $file_path) or die $!;
print FILE "Hello World\n";
seek FILE, 0, SEEK_SET;
$line = <FILE>;
print "$line";
close FILE;
