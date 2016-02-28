sudo wget http://apache.mirror.anlx.net/spark/spark-1.6.0/spark-1.6.0.tgz -P /usr/local/src/
sudo mkdir /usr/local/src/spark
sudo tar xvf /usr/local/src/spark-1.6.0.tgz -C /usr/local/src/spark/
cd /usr/local/src/spark/spark-1.6.0/
sudo build/sbt assembly
