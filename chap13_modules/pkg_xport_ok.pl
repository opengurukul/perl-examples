# explicit export list
use OGX(xok);

xok();

OGX::xdef(); # no error
xdef(); # error : default xport is no longer valid.
