$filename="abhi3.txt";
open (FILE,">",$filename) or die $!;
print FILE "Perl courses\n";
print FILE "center:matsya tech\n";
close FILE;
open (FILE,$filename) or die $!;
while(<FILE>)
{
 print $_;
}
close FILE;

