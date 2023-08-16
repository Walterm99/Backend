FROM amazoncorretto:11-alpine-jdk
maintainer jvb
COPY target/jvb-0.0.1-SNAPSHOT.jar jvb-app.jar
ENTRYPOINT  ["java","-jar","/jvb-app.jar"]