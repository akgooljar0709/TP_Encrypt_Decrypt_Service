# TP_Encrypt_Decrypt_Service

## ---------------------------------------------------------------------------------------------------
## Install the Cryto Package
To install the Crypto Package , We need to open a Terminal and type the following Command
```sh
sudo apt get install python3-crypto
```


## Install
To install these services, we need to type the following commands in a terminal:
```sh
git clone https://github.com/akgooljar0709/TP_Encrypt_Decrypt_Service.git

cd TP_Encrypt_Decrypt_Service

chmod +x install.sh 

./install.sh
```
## Encrypt
This service write the date on boot on a file situated at /var/log/encrypt/encrypt.out
It write a message file encrypted each time it is started.

To trigger it, type the following command:

```sh
sudo systemctl start encrypt.service
```

We can check it on /var/log/encrypt/encrypt.out

It is also possible to check he service status:

```sh
sudo systemtcl status encrypt.service
```

## Decrypt
This service is used to decrypt a file situated at /home/client/TP_Encrypt_Decrypt_Service/todecrypt/todecrypt.txt and write file decrypted on a file situated at  /var/log/decrypt/decrypt.out 

To check if it works properly check the log file or type the folowing command:
```sh
sudo systemctl status decrypt.service
```



## Uninstall

To uninstall this project, we need to type in a terminal:

```sh
cd /home/$USER/TP_Encrypt_Decrypt_Service

#We need give the file Execution Right

chmod +x unistall.sh

./uninstall.sh
```
