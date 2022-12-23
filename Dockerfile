#pull base image
FROM tomcat:8-jre8
MAINTAINER "manju"
# copy war file to cantainer
COPY ./my-app.war /usr/local/tomcat/webapps
