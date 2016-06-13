#!/bin/bash
source /etc/profile
read test </Applications/XAMPP/bendilaqu/test.txt
if [ "$test" = "abc" ]; then
	#echo "gogogogo!"
	cd /Applications/XAMPP/htdocs/pullgit/
	git pull origin master
	rm /Applications/XAMPP/bendilaqu/test.txt
fi

