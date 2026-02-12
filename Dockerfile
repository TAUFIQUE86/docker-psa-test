FROM eclipse-temurin:17

COPY target/Docker-Test.jar /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "Docker-Test.jar"]