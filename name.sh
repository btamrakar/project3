#!/bin/bash

set yname="foo"
while ( $yname != "" ) 
echo -n "enter your name :"
set yname = "$<"
if ( $yname != "" ) 
then
echo "Hi, $yname "

endif
end

