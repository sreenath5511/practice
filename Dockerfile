# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "RAHUL U" 
COPY ./webapp.war /usr/local/tomcat/webapps
