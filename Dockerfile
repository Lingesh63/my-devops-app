# Step 1: Use a tiny, pre-configured Linux image that already has Java 17 installed
FROM eclipse-temurin:17-jre-alpine

# Step 2: Copy the .jar file we just built from your target folder into the container
COPY target/my-devops-app-1.0-SNAPSHOT.jar app.jar

# Step 3: Tell the container exactly how to run the app when it boots up
ENTRYPOINT ["java", "-cp", "app.jar", "com.devops.app.App"]