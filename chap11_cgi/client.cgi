print "Content-type:text/html\n\n";

print "<html>";
print "<head>";
print "<title>";
print "HELLO!";
print "</title>";
print "</head>";
print "<body>";

print "<form action='/perl/server.cgi' method=get>";

print "<table>";
print "<tr>";
print "<td>";
print "ID";
print "</td>";

print "<td>";
print "<input type='text' name='id'>\n";
print "</td>";
print "</tr>";

print "<tr>";
print "<td>";
print "NAME";
print "</td>";
print "<td>";
print "<input type='text' name='name'>";
print "</td>";
print "</tr>";



print "<tr>";
print "<td colspan=2>";
print "<input type='submit' value='submit'>";
print "</td>";
print "</tr>";

print "</table>";

print "</form>";

print "</body>";

print "</html>";
