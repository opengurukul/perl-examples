
{ package Animal;
  sub speak {
    my $class = shift;
    print "a $class goes ", $class->sound, "!\n";
  }
}

{ package Cow;
  @ISA = qw(Animal);
  sub sound { "moooo" }
}

# the speak() function will be invoked from parent class as the base class "Cow"
# doesn't have method speak().

Cow->speak();

