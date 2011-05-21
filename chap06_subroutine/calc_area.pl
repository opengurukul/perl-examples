use strict;
$\="\n";
$,=" ";

sub area($$)
{
	my  $len=$_[0];;
	my  $brd=$_[1];

	return  $len*$brd;
}

print &area($ARGV[0], $ARGV[1]) ;

# usage 
# perl calc_area.pl 10 20

