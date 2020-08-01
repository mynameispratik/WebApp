FROM tomcat:8
RUN value=`cat conf/server.xml` && echo "${value//8080/80}" >| conf/server.xml
COPY target/*.war /usr/tomcat/webapps/
EXPOSE 9200
