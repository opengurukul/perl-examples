
$,=" ";
$\="\n";
print "Enter file name : ";
chomp($file=<STDIN>);
# single statement
print "file exists" if(-e $file); 
