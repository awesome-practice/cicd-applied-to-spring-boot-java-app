FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/cicd-applied-to-spring-boot-java-app-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} cicd-applied-to-spring-boot-java-app.jar

ENTRYPOINT ["java","-jar","/cicd-applied-to-spring-boot-java-app.jar"]
