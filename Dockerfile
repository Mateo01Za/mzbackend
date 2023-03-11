FROM amazoncorretto:11-alpine-jdk
MAINTAINER MZ
COPY target/MZ-0.0.1-SNAPSHOT.jar MAZ-app.jar
ENTRYPOINT ["java","-jar","/MAZ-app.jar"]