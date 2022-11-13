FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-Docker-Integration-sample.jar jenkins-Docker-Integration-sample.jar
ENTRYPOINT ["java","-jar","/jenkins-Docker-Integration-sample.jar"]