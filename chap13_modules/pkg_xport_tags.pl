# explicit tags list
use OGX qw( :Tab );

&a();
&b();

OGX::c(); # no error
&c(); # error ... not exported in tag Tab
