# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "wadie.abouidate@supinfo.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

