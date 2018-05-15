FROM openjdk:8-jre

COPY shift-rest-0.1.0.jar shift-rest-0.1.0.jar

ENTRYPOINT ["java", "-jar", "shift-rest-0.1.0.jar"]
