FROM tomcat:8.5.54-jdk11-adoptopenjdk-hotspot
RUN apt-get update && apt-get install -y wget
WORKDIR /usr/local/tomcat/webapps/
RUN wget http://tomcat.apache.org/tomcat-8.5-doc/appdev/sample/sample.war