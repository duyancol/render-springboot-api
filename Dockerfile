FROM eclipse-temurin:17-jdk-alpine
COPY out/artifacts/demo10_jar/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080
