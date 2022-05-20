FROM adoptopenjdk:latest
VOLUME /tmp
ADD target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]