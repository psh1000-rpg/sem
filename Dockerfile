FROM amazoncorretto:26
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar"]