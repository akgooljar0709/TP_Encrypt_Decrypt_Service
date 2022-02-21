#!/bin/bash


while [[ -f "../todecrypt/todecrypt.txt" ]]; do

	python3 ../ressources/decrypt.py ../todecrypt/todecrypt.txt ../decrypted/decrypted.txt
	
	echo " File crypted " >> decrypt.out

	rm ../todecrypt/todecrypt.txt

	sleep 2

done


