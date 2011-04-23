$\="\n";
{ package Horse;
  @ISA = qw(Animal);
  sub sound { "neigh" }
  sub name {
      my $self = shift;
      $$self;
   }

   sub named {
       my $class = shift;
       my $name = shift;
       bless \$name, $class;
   }
}

$inst1 = Horse->named('Open');
$inst2 = Horse->named('Guru');
print $inst1;
print $inst2;
print $inst1->name() . " says " . $inst1->sound() . "\n";
print $inst2->name() . " says " . $inst2->sound() . "\n";
