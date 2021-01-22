Pull base image
From tocat:8-jre8

# Maintainer
MAINTAINER "estelleb@gmail.com"
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
