FROM tomcat:7.0.94-jre7-alpine
ADD app.war /usr/local/tomcat/webapps/ROOT.war