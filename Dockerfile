FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY out/artifacts/demo10_jar/*.jar demo10.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080
