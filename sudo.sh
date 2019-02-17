 #!/data/data/com.termux/files/usr/bin/bash -e

# colors

red='\033[1;31m'

yellow='\033[1;33m'

blue='\033[1;34m'

reset='\033[0m'

apt-get update -y

apt-get upgrade -y

printf "$red"

echo "Du musst gleich.."

echo "auf >Zulassen< klicken !!"

printf "$reset"

sleep 3

termux-setup-storage

sleep 5

sleep 3

printf "$yellow"

echo "sudo wird installiert"

sleep 1

echo "lehnt euch zurück.."

sleep 1

echo "GottModusTermux macht das schon"

echo ".. keine sorge ;D"

sleep 2

echo

echo "Jetzt gehts los.."

printf "$reset"

sleep3

clear

apt install git -y

pkg install ncurses-utils

pkg install nano -y

pkg install python -y

pkg install python2 -y

pkg install curl -y

pkg install wget -y

pkg install tsu -y

pkg install fish -y

pip2 install --upgrade pip

cd $HOME

git clone https://github.com/GottModusTermux/G0D.git

cd G0D

cd sudo

ls

sleep 2

cat sudo > /data/data/com.termux/files/usr/bin/sudo

chmod 700 /data/data/com.termux/files/usr/bin/sudo

cd $HOME

printf "$blue"

echo "so das wars ja schon"

sleep 1

echo "sudo ist nun einsatz bereit !!"

sleep 2

echo "als letztes testen wir noch sudo"

printf "$reset"

echo

printf "$red"

echo

echo "DU MUSST"

echo "TERMUX"

echo "ROOT-RECHTE"

echo "GEBEN !!"

printf "$reset"

sleep 3

sudo

sleep 8

