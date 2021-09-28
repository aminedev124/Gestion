From tomcat:8-jre8
# Maintainer
MAINTAINER "Amine"
# copy war file on to container
COPY ./Gestion.war /Gestion/target
