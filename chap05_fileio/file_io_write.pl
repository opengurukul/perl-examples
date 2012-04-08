
$file_path='myfile.txt';

# overwrite the exsiting contents
# open (FILE, ">", $file_path) or die $!;
# append 
open (FILE, ">>", $file_path) or die $!;
print FILE "Hello World\n";
close FILE;
