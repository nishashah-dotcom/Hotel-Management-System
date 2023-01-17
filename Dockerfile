FROM tomcat:8
COPY target/Hotel-Management-1.0.0-RELEASE.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
