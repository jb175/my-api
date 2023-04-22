FROM openjdk:18.0.2.1-slim-bullseye

COPY target/my-api-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]