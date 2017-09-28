sudo apt-get install -y software-properties-common
echo oracle-java9-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install oracle-java9-installer -y
echo "Setting environment variables for Java 9..."
sudo apt-get install -y oracle-java9-set-default