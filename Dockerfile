FROM tomcat:9.0-jdk17

# Remove default Tomcat applications
RUN rm -rf /usr/local/tomcat/webapps/*

# Deploy your WAR as ROOT app
COPY WebApplication1.war /usr/local/tomcat/webapps/ROOT.war

# Tomcat listens on 8080
EXPOSE 8080

CMD ["catalina.sh", "run"]
