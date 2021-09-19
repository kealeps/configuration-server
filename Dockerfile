FROM openjdk:11
VOLUME [ "/tmp" ]
ADD ./target/configuration-server-0.0.1-SNAPSHOT.jar configuration-server.jar
ENTRYPOINT [ "java", "-jar", "configuration-server.jar" ]