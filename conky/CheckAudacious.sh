#!/bin/bash

check=`audtool --current-song`

if [ "${check}" == "" ]; #Check if audacious is running
then
    echo "Audacious is not running"
else
	echo "Audacious is running"
fi