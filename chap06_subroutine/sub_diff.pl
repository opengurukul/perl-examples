$, = " ";
$\ = "\n";

# needs pre-declaration for passing arguments
# first 1, 2, 3;
first(1, 2, 3);

sub first 
{
  # call using &: @_ will be implicitly passed in case
  # we donot pass any other arguments.
  # &second;
 
  # call using arguments : no implicit @_ 
  # &second(4,5,6);
  
  # call without using &: no implicit @_
  second;
  # needs pre-declaration for call with arguments.
  # second 2;
}


sub second 
{
  print @_;
}
