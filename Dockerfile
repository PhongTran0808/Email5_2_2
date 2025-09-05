FROM tomcat:9.0-jdk11

WORKDIR /usr/local/tomcat

COPY target/demo5_2.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080