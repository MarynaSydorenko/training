FROM openjdk:11-jdk
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} training.jar
ENTRYPOINT ["java", "-jar", "/training.jar"]