FROM openjdk:8-jre
COPY build/libs/*.jar gitaction.jar
ENTRYPOINT ["java", "-jar", "gitaction.jar"]