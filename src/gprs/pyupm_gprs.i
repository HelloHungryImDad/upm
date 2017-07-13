// Include doxygen-generated documentation
%include "pyupm_doxy2swig.i"
%module pyupm_gprs
%include "../upm.i"
%include "carrays.i"
%include "std_string.i"

%{
    #include "gprs.hpp"
%}
%include "gprs.hpp"
%array_class(char, charArray);
