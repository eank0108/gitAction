FROM openjdk:8-jre
COPY /build/libs/gitAction-0.0.1-SNAPSHOT.jar gitaction.jar
ENTRYPOINT ["java", "-jar", "gitaction.jar"]