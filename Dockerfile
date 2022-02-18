FROM openjdk:11
EXPOSE 8181
ADD build/libs/Docker_Jenkins_Integration_Testing-0.0.1-SNAPSHOT Docker_Jenkins_Integration_Testing-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["Java", "-jar", "/Docker_Jenkins_Integration_Testing-0.0.1-SNAPSHOT.jar"]