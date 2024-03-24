# DEFINE BASE DOCKER IMAGE
FROM  openjdk:21
LABEL maintainer="svatikiotis.net"
ADD target/springboot-docker-demo-0.0.1-SNAPSHOT.jar spring-boot-docker-demo.jar
ENTRYPOINT ["java", "-jar", "spring-boot-docker-demo.jar"]

