$filename="abhi5.txt";
open ( FILE,"+>",$filename) or die $!;
#print FILE "Hello, welcome to Matsya Tech\n";
seek FILE,2, SEEK_END;
print tell FILE;
while ($lines=<FILE>)
{
print $lines;
}
close FILE;
