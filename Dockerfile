FROM eclipse-temurin:21-jdk-jammy

COPY target/app.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
