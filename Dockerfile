FROM openjdk:8-jre-alpine
COPY target/learningspringboot-*.jar /app.jar
EXPOSE 8088
ENTRYPOINT ["java", "-jar", "app.jar"]
