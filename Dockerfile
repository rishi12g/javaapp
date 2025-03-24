FROM openjdk:17
WORKDIR /app
EXPOSE 8190
COPY target/SmallWebApp-0.0.1-SNAPSHOT.jar smallapp.jar
ENTRYPOINT ["java","-jar","smallapp.jar"]
