FROM openjdk

COPY ./target/Hotel-Management-1.0.0-RELEASE.jar /usr/app/Hotel-Management.jar

WORKDIR /usr/app

EXPOSE 8080

ENTRYPOINT ["java","-jar","Hotel-Management.jar"]
