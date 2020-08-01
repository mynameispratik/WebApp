FROM tomcat:8
COPY target/*.war /usr/local/tomcat/webapps/WebApp-0.0.1-SNAPSHOT.war
EXPOSE 8086
