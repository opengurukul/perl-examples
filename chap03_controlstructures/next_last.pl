
$,=" ";
print "Enter data : ";

while(<STDIN>) #will look for standard input
{
  chomp;

  # it will wait for i/p(continue)?
  if($_ eq "next") {
     print "Enter data : "; next;
  }
  last if($_ eq "last"); #break
  exit if($_ eq "exit"); #exit
  push @data,$_;

  print "Enter data : ";
}
print "Data = @data ";
