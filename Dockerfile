FROM openjdk:8
EXPOSE 8080
ADD target/Jenkins-Docker-Integration-sample.jar Jenkins-Docker-Integration-sample.jar
ENTRYPOINT ["java","-jar","/Jenkins-Docker-Integration-sample.jar"]