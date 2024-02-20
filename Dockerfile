FROM openjdk:17-jdk-slim

EXPOSE 8080

COPY ./build/libs/*.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "*.jar"]