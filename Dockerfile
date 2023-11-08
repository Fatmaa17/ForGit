# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory within the container
WORKDIR /app

# Copy the Java file "fatmas.java" to the container
COPY fatmas.java /app/

# Compile the Java file
RUN javac fatmas.java

# Command to run the Java application
CMD ["java", "fatmas"]
