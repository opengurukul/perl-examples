$\="\n";

my @animals = ("camel", "llama", "owl");

print "@animals";

print "@animals[0,1]"; # gives ("camel", "llama");
print "@animals[0..2]"; # gives ("camel", "llama", "owl");
print "@animals[1..$#animals]"; # gives all except the first element
