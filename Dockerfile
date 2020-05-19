# Pull base image 
From tomcat:7

# Maintainer 
MAINTAINER "hemanth.delasoft22@gmail.com" 
COPY ./webapp.war /opt/tomcat/tomcat7/webapps
