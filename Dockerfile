FROM openjdk:17
WORKDIR /app
EXPOSE 8550
COPY target/SmallWebApp-0.0.1-SNAPSHOT.jar smallapp.jar
ENTRYPOINT ["java","-jar","smallapp.jar","--server.port=8550"]
