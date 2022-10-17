FROM openjdk:11
ARG JAR_FILE=*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/build/libs/boot-start-0.0.1-SNAPSHOT.jar"]