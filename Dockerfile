FROM openjdk:17-jdk-slim

EXPOSE 8080

COPY ./build/libs/GithubActionsTest-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "GithubActionsTest-0.0.1-SNAPSHOT.jar"]