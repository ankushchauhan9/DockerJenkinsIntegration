FROM openjdk:11
EXPOSE 8181
ADD build/libs/Docker_Jenkins_Integration_Testing-0.0.1-SNAPSHOT dockerimage.jar
ENTRYPOINT ["Java", "-jar", "/dockerimage.jar"]