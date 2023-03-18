FROM openjdk:8
COPY ./target/calculator-1.0-SNAPSHOT ./
WORKDIR ./
CMD ["java", "-jar", "calculator-1.0-SNAPSHOT.jar"]