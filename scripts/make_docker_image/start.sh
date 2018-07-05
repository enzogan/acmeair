#!/bin/sh
echo "++++" $JAVA_OPTS "====" 
#$JAVA_OPTS =$1
#$AK=$2
#$SK=$3
#$JAR_NAME=$4
#CSE_API_ENDPOINT=$1

#echo $CSE_API_ENDPOINT ' cse.eu-west-0.cloud-ocb.orange-business.com' >> /etc/hosts
echo '100.125.0.11 ' $CSE_API_ENDPOINT >> /etc/hosts
java $JAVA_OPTS $AK $SK $SC $CC $GC -jar /maven/acmeair/$JAR_NAME-exec.jar

#jar_name=$1
#java -jar  /home/apps/server/$jar_name
