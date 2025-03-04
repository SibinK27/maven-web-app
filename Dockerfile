FROM tomcat:latest
LABEL maintainer=sibin@scopeindia.org
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
