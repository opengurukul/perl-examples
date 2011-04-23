
{ package Animal;
  sub speak {
    my $class = shift;
    print "a $class goes ", $class->sound, "!\n";
  }
}

{ package Mouse;
  
  @ISA = qw(Animal);

  sub sound { "squeak" }
  sub speak {
      my $class = shift;
      print "a $class goes ", $class->sound, "!\n";
      print "[but you can barely hear it!]\n";
  }
}

Mouse->speak;
