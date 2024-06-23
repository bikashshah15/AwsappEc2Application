FROM openjdk:17
EXPOSE 8080
ADD target/awsappEC2-0.0.1-SNAPSHOT.jar awsappEC2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "awsappEC2-0.0.1-SNAPSHOT.jar"]
