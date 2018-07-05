FROM 10.162.197.95:5000/cse-jre:8u111

RUN mkdir -p /maven/acmeair/

COPY ./*-exec.jar  /maven/acmeair/
COPY ./start.sh  /maven/acmeair/
RUN chmod 777 /maven/acmeair/start.sh
#ENTRYPOINT java $JAVA_OPTS $AK $SK -jar /maven/acmeair/$JAR_NAME-exec.jar
#ENTRYPOINT [ "./start.sh",$JAVA_OPTS,$AK,$SK,$JAR_NAME, $CSE_API_ENDPOINT]
ENTRYPOINT [ "/maven/acmeair/start.sh"]
