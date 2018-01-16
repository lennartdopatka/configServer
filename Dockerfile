FROM java:8
WORKDIR /
ADD configServer-0.0.1-SNAPSHOT.jar run.jar
EXPOSE 8888
CMD java -jar run.jar

