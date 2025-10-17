
FROM tomcat:9.0.109

COPY Meven-web-app-desktop/target/Meven-web-app-desktop.war /usr/local/tomcat/webapps/

EXPOSE 9090

CMD ["catalina.sh", "run"]
