
$file_path='unknown.txt';
open FILE, $file_path or die("$!");
print "Why I didn't die? ";
close FILE;
