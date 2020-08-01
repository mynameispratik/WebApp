FROM tomcat:8
COPY target/*.war /opt/tomcat/webapps/WebApp-0.0.1-SNAPSHOT.war
EXPOSE 8086
