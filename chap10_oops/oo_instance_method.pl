
{ package Horse;

  @ISA = qw(Animal);
  sub sound { "neigh" }
  sub speak {
      my $either = shift;
      print $either->name, " goes ", $either->sound, "\n";
  }


  sub name {
      my $either = shift;
      ref $either ? $$either # it's an instance, return name 
              : "an unnamed $either"; # it's a class, return generic
  }

  sub named {
      my $class = shift;
      my $name = shift;
      bless \$name, $class;
  }
}

$inst = Horse->named('Open');
$inst->speak();
