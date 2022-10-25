#the name of the image that we will get it from the dockerhub  
FROM openjdk:8-jre-alpine
ADD target/chebbiMS-1.0.jar chebbiMS.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/chebbiMS.jar"]