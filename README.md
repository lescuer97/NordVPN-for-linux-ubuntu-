# NordVPN-for-linux-ubuntu-

## Introduction

Repository to install NordVPN with one script, and scripts to connect to different servers. 

### Confifuration of servers
* Technology: OpenVPN
* Protocol: TCP
* Cybersec: ON
* Obfuscation: ENABLED


#### Run this command: 
```
$ wget "https://raw.githubusercontent.com/lescuer97/NordVPN-for-linux-ubuntu-/master/install.sh" && chmod +x install.sh && ./install.sh
```
#### Running VPN Scripts

Go to the vpn folder in from your Home directory:

``` 
$ cd vpn
``` 
and run the script you want ex: us.sh:

``` 
$ ./us.sh
``` 
to disconnect your vpn
```
$ nordvpn disconnect
```


## NOTES: 

if the OS does not have GIT installed it will install it and run git clone to download the repository. 

