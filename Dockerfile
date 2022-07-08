FROM openjdk:8-jre
COPY gitAction-0.0.1-SNAPSHOT.jar/root/ gitaction.jar
ENTRYPOINT ["java", "-jar", "gitaction.jar"]