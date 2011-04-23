$\="\n";

$a="program pure";

$b=substr $a, 8, 4,"perl";

print $a ; # will print "program perl"

print $b ; # will print "pure"

print substr $a, 8, 4; # will print "perl" (omit last argument)

print substr $a, 8, 0, "a"; # will not print anything (Here 0 length means no replacement...only addition)

print $a # will print "program aperl"


# add more characters than length.
# $b=substr $a, 8, 5,"pureabc";
#
# print $a; # print program pureabc
#
# print $b; # print aperl
