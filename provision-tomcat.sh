#!/bin/bash

### BEGIN INIT INFO
# Provides:          scriptname
# Required-Start:    $remote_fs $syslog
# Required-Stop:     $remote_fs $syslog
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Start daemon at boot time
# Description:       Enable service provided by daemon.
### END INIT INFO

apt-get update -y
apt-get upgrade -y
apt-get install -y nano git openjdk-7-jdk openjdk-7-jre-headless

# cd /usr/local
# wget http://apache.cs.utah.edu/tomcat/tomcat-8/v8.0.38/bin/apache-tomcat-8.0.38.tar.gz
# tar -xzvf apache-tomcat-8.0.38.tar.gz
# ln -s apache-tomcat-8.0.38.tar.gz tomcat8
#
# sudo cp /vagrant/tomcat8 /etc/init.d/tomcat8
# sudo chmod 755 /etc/init.d/tomcat8
# update-rc.d tomcat8 defaults
# service tomcat8 start
