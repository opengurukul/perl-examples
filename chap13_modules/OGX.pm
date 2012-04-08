package OGX; # OpenGurukul Module
require Exporter;
@ISA = qw(Exporter);
@EXPORT = qw(xdef); # symbols to export by default
@EXPORT_OK = qw(xok a b c); # symbols to export on request
%EXPORT_TAGS = (Tab => [qw(&a &b)], Tac => [qw(&a &c)]); # symbols must be present first in EXPORT or EXPORT_OK
$\="\n";
sub xdef() { print "OG : xdef"; }
sub xok() { print "OG : xok"; }
sub a() { print "OG: XTAGS: a"; }
sub b() { print "OG: XTAGS: b"; }
sub c() { print "OG: XTAGS: c"; }
return 1;
