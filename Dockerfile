FROM tomcat:9.0

COPY ./tomcat/webapps/helloworld/index.jsp /usr/local/tomcat/

EXPOSE 8080

CMD ["catalina.sh", "run"]
