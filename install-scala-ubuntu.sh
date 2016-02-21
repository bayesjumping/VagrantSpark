sudo wget http://www.scala-lang.org/files/archive/scala-2.10.4.tgz -P /usr/local/src/
sudo mkdir /usr/local/src/scala
sudo tar xvf /usr/local/src/scala-2.10.4.tgz -C /usr/local/src/scala/
sudo echo "export SCALA_HOME=/usr/local/src/scala/scala-2.10.4" >> .bashrc
. .bashrc
sudo echo "export PATH=$SCALA_HOME/bin:$PATH" >> .bashrc
. .bashrc