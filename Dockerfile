FROM openjdk:8-jre-alpine
ADD target/Docker-0.0.1-SNAPSHOT.jar chebbi.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/chebbi.jar"]