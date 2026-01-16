from tomcat:8.0
RUN cd /usr/local/tomcat/webapps && rm -rf *
RUN cp ROOT.war /usr/local/tomcat/webapps
CMD ["cataline.sh","run"]
