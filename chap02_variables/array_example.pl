
@names = ("reecha", "khogendro", "garima", "a");

print "@names\n";

$size_auto = @names; # converting array into scalar gives us array size
$size_explicit = scalar(@names); # converting array into scalar explicitly using scalar gives us array size

print "$size_auto\n";
print "$size_explicit\n";

print "No. of Elements ... ", scalar(@names) , "\n";

# length is always applied on scalar...
# # length(@arrays) gets applied on the scalar value which is size of array.
# # length(12) will be 2.
#
# print "Length ... ", length(@names) , "\n"; # shouldn't be used
#
# print "Last Element Index ... ", $#names, "\n"; # $#array will be index of last element
#
# print "Your name is $names[0] \n";
# print "Your name is $names[3] \n";
