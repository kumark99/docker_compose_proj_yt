FROM openjdk:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar productapp-1.0.jar
ENTRYPOINT ["java","-jar","/productapp-1.0.jar"]
