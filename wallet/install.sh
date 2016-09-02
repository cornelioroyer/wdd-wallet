#!/bin/sh

if [ "$EUID" -ne 0 ]
  then echo "Please run as sudo or root"
  exit
fi

SCRIPT=$(readlink -f $0)
SCRIPTPATH=`dirname $SCRIPT`

#Move files to /usr/bin
mv multichain/multichaind multichain/multichain-cli multichain/multichain-util /usr/local/bin
ln -s "${SCRIPTPATH}/Wallet" /usr/local/bin/wdd-wallet 


while true; do
read -p "Run wallet now? (Y/N)" yn
  case $yn in
    [Yy]* ) WDDWallet; break;;
    [Nn]* ) exit;;
    * ) echo "Please answer yes or no.";;
  esac
done 