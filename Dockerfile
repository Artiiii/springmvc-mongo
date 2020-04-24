FROM tomcat

COPY target/springmvc-mongo.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
