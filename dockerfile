FROM tomcat:9-jdk11
COPY target/demo-app.war /usr/local/tomcat/webapps/demo-app.war
EXPOSE 7070 
