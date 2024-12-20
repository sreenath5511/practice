# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sreenath5511" 
COPY ./webapp.war /usr/local/tomcat/webapps
