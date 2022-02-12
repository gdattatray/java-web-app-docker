FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/trial-web-app*.war /usr/local/tomcat/webapps/trial-web-app.war
