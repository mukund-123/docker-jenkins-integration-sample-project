FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample-project.jar docker-jenkins-integration-sample-project.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample-project.jar"]