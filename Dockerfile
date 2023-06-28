FROM amazoncorretto:11-alpine-jdk
MAINTAINER EMILIANO
COPY target/BackEndPortfolio-0.0.1-SNAPSHOT.jar  BackEndPortfolio-app.jar
ENTRYPOINT ["java","-jar","/BackEndPortfolio-app.jar"]