FROM openjdk:17-jdk-slim

EXPOSE 8080

WORKDIR /usr/app

COPY ./build/libs/GithubActionsTest-0.0.1-SNAPSHOT.jar /usr/app/

ENTRYPOINT ["java", "-jar", "/usr/app/GithubActionsTest-0.0.1-SNAPSHOT.jar"]