FROM openjdk:17
ARG JAR_FILE
COPY ${JAR_FILE} kbe-rest-brewery-beer.jar
ENTRYPOINT ["java","-jar","/kbe-rest-brewery-beer.jar"]
EXPOSE 8081