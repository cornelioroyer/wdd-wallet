###Windows Installation of WDD Wallet
Download the installer from http://64.19.211.41/wdd/WddWalletSetup.exe to your download folder.
Launch WddWalletSetup.exe, and follow the prompts. 

Note: As part of the wallet installation it will install VirtualBox.  Accept all the defaults, but when you are offered the option to run VirtualBox at the end of the installation, uncheck the box. 

The last page of the installer will offer to run Wallet.exe.  Keep the box checked and it will start the wallet automatically.

The first time it runs, it will take some time to initialize.  Please be patient.  

When it prompts to seed the chain, accept the default location.  The wallet will automatically assign you a default address.

When you see your address and your QR code, you are ready to accept WDD and Vouchers.

##Verifying integrity of your installer
Because of the value of crypto, some attempts have been seen to trick people into installing compromised software.  We are not aware of any attempts to do so with this wallet, howevver, we provide an MD5 and SHA256 checksum that lets you verify the installer.  Obtain the checksums from http://<domain>/wdd/checksums.txt

Use these commands in a command prompt (on Windows) to verify the checksum.  Verifying one is enough.
Replace <file> with the filename of your download.  
certutil -hashfile <file> md5
certutil -hashfile <file> sha256

##Backup your wallet
Back up C:\Users\<your user>\Virtual Box VMs\wddwallet
This folder can be large.  Recommend writing to an external HD, thumbdrive, or DVD.