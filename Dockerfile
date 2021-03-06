FROM openJDK:8-JDK-alpine
ARG JAR_FILE=build/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080
