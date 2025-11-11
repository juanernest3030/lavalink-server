FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY Lavalink.jar .
COPY application.yml .
COPY plugins ./plugins

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]