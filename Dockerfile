FROM openjdk:8-jre-alpine

LABEL MAINTAINER info@brainupgrade.in

COPY target/app.jar app.jar

ENTRYPOINT ["/usr/bin/java", "-Djava.security.egd=file:/dev/./urandom", "-jar","app.jar"]


