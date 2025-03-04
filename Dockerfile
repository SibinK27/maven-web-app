FROM tomcat:latest
MAINTAINER Sibin <sibin@scopeindia.org>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
