FROM tomcat:8
COPY target/newapp.war /user/local/tomcat/webapps/
