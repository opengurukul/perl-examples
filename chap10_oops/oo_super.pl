
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

	# Invoke normally
	# print "a $class goes ", $class->sound, "!\n";
	# Search in Animal only....
	# Animal::speak($class);
	# Search from Animal till it is found
	# $ class->Animal::speak;
	# Search it using super method
 
	$class->SUPER::speak;

	print "[but you can barely hear it!]\n";
  }
}

Mouse->speak;
