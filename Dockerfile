FROM eclipse-temurin:21-jdk
WORKDIR /app

COPY . .

RUN ./gradlew bootJar
CMD ["java", "-jar", "build/libs/ApiGateWayApplication-0.0.1.jar"]
