
$file_path='myfile.txt';

open (FILE, ">", $file_path) or die $!;
print FILE "Hello World\n";
close FILE;
