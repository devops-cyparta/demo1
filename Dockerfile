FROM openjdk:8
COPY ./target/demo1-0.0.1-SNAPSHOT.jar demo1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["openjdk", "-jar", "demo1-0.0.1-SNAPSHOT.jar"]
