# Use OpenJDK 17 as the base image
FROM openjdk:17

# Expose the application port
EXPOSE 8080

# Copy the JAR file into the container
ADD target/fic-trading-app.jar fic-trading-app.jar

# Set the entry point to run the JAR file
ENTRYPOINT ["java", "-jar", "/fic-trading-app.jar"]
[201~# Use OpenJDK 17 as the base image
FROM openjdk:17

# Expose the application port
EXPOSE 8080

# Copy the JAR file into the container
ADD target/fic-trading-app.jar fic-trading-app.jar

# Set the entry point to run the JAR file
ENTRYPOINT ["java", "-jar", "/fic-trading-app.jar"]

