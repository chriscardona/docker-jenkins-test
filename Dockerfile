FROM openjdk:17
EXPOSE 8080
ADD target/docker-jenkins-test.jar docker-jenkins-test.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-test.jar"]