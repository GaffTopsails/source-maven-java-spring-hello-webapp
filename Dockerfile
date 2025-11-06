FROM tomcat:17-jre
COPY target/hello-world.war /usr/local/tomcat/webapps/
