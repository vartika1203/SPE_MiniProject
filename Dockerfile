FROM openjdk:8
COPY ./target/calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
#ADD
WORKDIR ./
CMD ["java", "-jar", "calculator-1.0-SNAPSHOT-jar-with-dependencies.jar"]