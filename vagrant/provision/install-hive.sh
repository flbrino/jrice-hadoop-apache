#!/bin/sh
#################################################################################################
# Install Hive
#
# Created By Joe Rice - 2/6/2018
#################################################################################################

echo "."
echo "*********************************************************************************
echo "   Downloading and installing Hive..."
echo "*********************************************************************************

cd /root

wget http://download.nextag.com/apache/hive/hive-2.3.2/apache-hive-2.3.2-bin.tar.gz

cd /opt

tar xvzf /root/apache-hive-2.3.2-bin.tar.gz
