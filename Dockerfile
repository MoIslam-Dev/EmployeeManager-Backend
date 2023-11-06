# Use an official OpenJDK 21 runtime as a parent image
FROM openjdk:21

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from your local system to the container
COPY target/springboot-backend-0.0.1-SNAPSHOT.jar /app

# Run the JAR file
CMD ["java", "-jar", "springboot-backend-0.0.1-SNAPSHOT.jar"]
