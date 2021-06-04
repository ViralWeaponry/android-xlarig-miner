In Termux

apt-get update

apt-get install git

git clone git://github.com/ViralWeaponry/android-xlarig-miner.git

cd android-xlarig-miner

chmod +x 1.sh

./1.sh

cd ..

cd ubuntu-in-termux

chmod +x ubuntu.sh

./ubuntu.sh

./startubuntu.sh

In Ubuntu

apt update

apt install git

git clone git://github.com/ViralWeaponry/android-xlarig-miner.git

cd android-xlarig-miner

chmod +x 2.sh

./2.sh

===============================================================================================================================================

Once installed and to simplify running the script I use the following to create a tiny script (scala.sh) that will have the code to start the miner, replace WALLET_ADDRESS with your scala address and MINER_NAME with your miner name. In the end all you have to do is type "./scala.sh" to start mining.

echo /xlarig/build/xlarig -o mine.scalaproject.io:5555 -p MINER_NAME -u WALLET_ADDRESS --donate-level 0 -a panthera -k > scala.sh

chmod +x scala.sh

./scala.sh


