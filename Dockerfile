FROM tomcat:8
VOLUME /tmp
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 8086
ENTRYPOINT [ "sh", "-c", "java -Dspring.profiles.active=docker -Djava.security.egd=file:/dev/./urandom -jar /usr/local/tomcat/webapps/WebApp-0.0.1-SNAPSHOT.war" ]
