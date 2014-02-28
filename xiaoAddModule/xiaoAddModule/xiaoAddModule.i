/* xiaoAddModule.i */
%module xiaoAddModule

%{
/* Put header files here or function declarations like below */
#include "AddTest.h"
%}

%include <windows.i>
%include "AddTest.h"