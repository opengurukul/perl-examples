# example : oo_instance_2.pl
$\="\n";
$,=" ";
 
{
  package Company;
 
  sub display {
    my $self = shift;
    if (ref $self) { # blessed reference 
      print %$self;
    } else {
      print $self;
    }
  }
 
  sub new {
    my $class = shift;
    # print "class = $class";
 
    # create reference to anonymous hash
    my $self = {
      'fname' => shift, 
      'lname' => shift 
    };
 
    bless $self, $class;
    return $self;
  }
}
 
$inst1 = Company->new('Open','Gurukul');
$inst2 = Company->new('Matsya','Technologies');
 
$inst1->display();
$inst2->display();
 
Company->display();
