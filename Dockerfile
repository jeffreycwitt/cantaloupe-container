# Use the official OpenJDK 21 image from Docker Hub
FROM openjdk:21-jdk-slim

# Install wget and unzip
RUN apt-get update && apt-get install -y wget unzip

# Set the working directory to /app
WORKDIR /

# Use wget to download your Java application
RUN wget -q https://github.com/cantaloupe-project/cantaloupe/releases/download/v5.0.6/cantaloupe-5.0.6.zip

# Unzip the application
RUN unzip cantaloupe-5.0.6.zip

# Remove the zip file
RUN rm cantaloupe-5.0.6.zip

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Run the application when the container launches
#CMD ["java", "-jar", "/app/target/my-app-1.0-SNAPSHOT.jar"]

