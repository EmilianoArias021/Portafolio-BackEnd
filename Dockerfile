FROM amazoncorretto:11-alpine-jdk
MAINTAINER EMILIANO
COPY target/BackEndEmiliano-0.0.1-SNAPSHOT.jar  BackEndEmiliano-app.jar
ENTRYPOINT ["java","-jar","/BackEndEmiliano-app.jar"]