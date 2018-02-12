#!/bin/sh
#################################################################################################
# Create Map Reduce History Server Directories in HDFS
#
# Created By Joe Rice - 2/6/2018
#################################################################################################

echo "."
echo "*********************************************************************************"
echo "   Create directories for the MapReduce history server..."
echo "*********************************************************************************"

cd /opt/hadoop-2.8.1/bin

./hdfs dfs -mkdir -p /user/spark/spark2ApplicationHistory