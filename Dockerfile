FROM openjdk:8-jre

COPY target/shift-rest-0.1.0.jar shift-rest-0.1.0.jar

ENTRYPOINT ["java", "-jar", "shift-rest-0.1.0.jar"]
