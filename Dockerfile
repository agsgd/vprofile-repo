FROM tomcat:8-jre11
RUN rm -rf /usr/local/tomcat/webapps/*
COPY /home/vsts/work/1/a/drop/target/vprofile-v1.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
CMD ["catalina.sh" "run"]
