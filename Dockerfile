# Use an OpenJDK base image
FROM openjdk:17-jdk

COPY target/ /app/

WORKDIR /app

# Specify the command to run your application
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
