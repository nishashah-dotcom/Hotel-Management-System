FROM openjdk

COPY ./target/Hotel-Management*.jar /usr/app/Hotel-Management.jar

WORKDIR /usr/app

EXPOSE 8080

ENTRYPOINT ["java","-jar","dockerDemo.jar"]
