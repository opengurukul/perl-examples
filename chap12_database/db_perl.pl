
use DBI;
use DBD::mysql;

#
my $host = "localhost"; # your database server, can be localhost
my $db_type = "mysql"; # connecting to mysql database server
my $db_port = "3306"; # default port for mysql database server
my $db_name = "mysql"; # mysql d/b is always present on mysql server
my $table = "user"; # user table within the mysql database
my $dbuser = "root"; # database login userid
my $dbpass = "root"; # database login password


# database connection handle
$dbh = DBI->connect("DBI:$db_type:database=$db_name;host=$host;port=$db_port",$dbuser,$dbpass) || die "\nDB connection error!\n";

# statement handle
$sth = $dbh->prepare("select host, user from $table");

# execute statement
$sth->execute();

print "host user\n";
$count = 0;
while (@data = $sth->fetchrow_array()) {
   print $data[0] . " ". $data[1] . "\n";
   $count++
}

print "total rows : $count : " . $sth->rows() ."\n";

# finish 
$sth->finish();

# disconnect 
$dbh->disconnect();
