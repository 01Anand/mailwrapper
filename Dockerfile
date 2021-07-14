FROM adoptopenjdk/openjdk11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} mail-0.0.1-SNAPSHOT.jar
EXPOSE 8080/tcp
EXPOSE 8080/udp
ENTRYPOINT ["java","-jar","/mail-0.0.1-SNAPSHOT.jar"]