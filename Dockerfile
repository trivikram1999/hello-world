# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "trivikram1999@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
