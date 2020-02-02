FROM openjdk:14-ea-8-jdk-alpine3.10

RUN mkdir -p /opt/petclinic
COPY /target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /opt/petclinic
CMD java -jar /opt/petclinic/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar