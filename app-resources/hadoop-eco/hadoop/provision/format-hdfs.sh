#!/bin/sh
#################################################################################################
# Format HDFS for first time use.
#
# Created By Joe Rice - 2/6/2018
#################################################################################################

echo "."
echo "*********************************************************************************"
echo "   Formatting HDFS..."
echo "*********************************************************************************"

cd $HADOOP_HOME/bin

./hdfs namenode -format