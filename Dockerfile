FROM openjdk:18

EXPOSE 8080

WORKDIR /applications

COPY target/testServer-1.0-SNAPSHOT-jar-with-dependencies.jar /applications/application.jar

ENTRYPOINT ["java","-jar", "application.jar"]