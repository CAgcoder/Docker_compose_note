FROM openjdk:17
LABEL author=C
COPY app.jar /app.jar
EXPOSE 8080
ENTRYPOINT  ["java","-jar","/app.jar"]
