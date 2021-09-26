#!/bin/bash
for file in .
do
	if [ "${file}" == "Echo.sh" ]
	then
		countNameservers=$(grep -i echo)
		echo "${countNameservers} echo are in file ${file}"
		break
	fi
done