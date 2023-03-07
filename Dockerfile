FROM tomcat:8-jre11
RUN rm -rf /usr/local/tomcat/webapps/*
COPY vprofile-v2.war /usr/local/tomcat/webapps/ROOT.war # buildkit

EXPOSE 8080
CMD ["catalina.sh" "run"]
