
FROM tomcat:9.0.109

COPY target/maven-web-application.war /usr/local/tomcat/webapps/

EXPOSE 9090

CMD ["catalina.sh", "run"]

