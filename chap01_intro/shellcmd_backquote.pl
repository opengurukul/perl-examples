
$\="\n";
$,=" ";

$cmd = "cat /etc/resolv.conf";
print "shell commands using backquote : $cmd";
@output = `$cmd`;
print @output[$#output];

$var=@output[$#output];
#print $var;
@arr=split(/ /,$var);
print @arr[$#arr];
$var1=@arr[$#arr];
#print $var1;
@arr1=split(/\./,$var1);
print @arr1;

