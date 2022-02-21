#!/bin/bash

PATH=/home/$USER/TP_Encrypt_Decrypt_Service

while [[ -f $PATH/todecrypt/todecrypt.txt ]]; do

        python3 $PATH/ressources/decrypt.py $PATH/todecrypt/todecrypt.txt $PATH/decrypted/decrypted.txt

        echo " File crypted " >> /var/log/encrypt/decrypt.out

        rm $PATH/todecrypt/todecrypt.txt

        sleep 2

done



