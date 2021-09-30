From tomcat:8-jre8
# Maintainer
MAINTAINER "Amine"
COPY ./var/lib/jenkins/workspace/project/target/Gestion.war /usr/local/tomcat/webapps
