FROM tomcat:8
COPY target/*.war /opt/tomcat/webapps/
EXPOSE 9200
