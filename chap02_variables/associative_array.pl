
$,=" ";
$\="\n";

%emp=("reecha", "bansal", "surinder", "kumar", "khogendro" => "singh");

print %emp;

$emp{"reecha"} = "Bansal1"; # modify value associated with a key
$emp{"vikas"} = "gupta"; # auto insertion of key, value pair

foreach $first_name (reverse sort keys %emp)
{
$family_title = $emp{$first_name} ;

print "hi $first_name $family_title";
}

print keys %emp;

print %emp;
