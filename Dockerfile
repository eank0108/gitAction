FROM openjdk:8-jre
COPY build/libs/gitAction-0.0.1-SNAPSHOT.jar gitAction.jar
ENTRYPOINT ["java", "-jar", "gitAction.jar"]