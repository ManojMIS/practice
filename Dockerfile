# Use official Java 17 image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy the jar file into container
COPY target/simple-java-app-1.0.jar /app/app.jar

# Run the application
CMD ["java", "-jar", "/app/app.jar"]