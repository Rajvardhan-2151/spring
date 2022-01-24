FROM openjdk:8
ADD target/java-jenkins-docker-spring.jar java-jenkins-docker-spring.jar
ENTRYPOINT ["java", "-jar","java-jenkins-docker-spring.jar"]
EXPOSE 8080