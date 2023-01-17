FROM tomcat:8
COPY target/Hotel-Management-1.0.0-RELEASE.jar /usr/local/tomcat/webapps/ROOT.jar
EXPOSE 8080
CMD ["catalina.sh", "run"]
