FROM openjdk:8-jre
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} gitaction.jar
ENTRYPOINT ["java", "-jar", "gitaction.jar"]