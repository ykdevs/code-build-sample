FROM openjdk:11
COPY build/libs/code-build-sample-0.0.1-SNAPSHOT.jar /var/myapp/code-build-sample.jar
WORKDIR /var/myapp
EXPOSE 8080
ENTRYPOINT ["java","-jar","code-build-sample.jar"]
