FROM iamdevopstrainer/tomcat:base
COPY abc_tech2.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]