FROM openjdk:8

EXPOSE 8080

WORKDIR /applications

COPY target/helloworld-0.0.1-SNAPSHOT.jar helloworld.jar

ENTRYPOINT ["java","-jar", "helloworld.jar"]
