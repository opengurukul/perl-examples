
$,=" ";
$\="\n";
print "Enter file name : ";
#$file=<STDIN>;
chomp($file=<STDIN>);
# single statement
print "file exists" if(-e $file); 
