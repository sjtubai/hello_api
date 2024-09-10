FROM openjdk:21
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} hello_api-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/hello_api-0.0.1-SNAPSHOT.jar"]
