FROM amazoncorretto:26
COPY ./target/seMethods-1.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-cp", "seMethods-1.1-jar-with-dependencies.jar", "com.napier.sem.Main"]