#!/bin/bash


while [[ -f "../tocrypt/tocrypt.txt" ]]; do

	python3 ../ressources/crypt.py ../tocrypt/tocrypt.txt ../todecrypt/todecrypt.txt
	
	echo " File crypted " >> crypt.out

	rm ../tocrypt/tocrypt.txt

	sleep 2

done


