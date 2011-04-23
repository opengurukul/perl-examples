print "Content-type:text/html\n\n";

if ($ENV{'REQUEST_METHOD'} eq "POST") {
read(STDIN, $buffer, $ENV{'CONTENT_LENGTH'});
} else {
$buffer = $ENV{'QUERY_STRING'};
}

@pairs = split(/&/, $buffer);

foreach $pair (@pairs)
{
($name, $value) = split(/=/, $pair);

print "$name : $value";
print "<BR>";
}
