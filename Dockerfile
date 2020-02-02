FROM openjdk:8-jdk-alpine

RUN mkdir -p /opt/petclinic
COPY /target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /opt/petclinic
CMD java -jar /opt/petclinic/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar