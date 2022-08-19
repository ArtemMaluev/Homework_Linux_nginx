FROM openjdk:8-jdk-alpine

ADD target/linux_nginx-0.0.1-SNAPSHOT.jar dockerapp.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/dockerapp.jar"]