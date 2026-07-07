FROM tomcat:9.0-jdk17

LABEL maintainer="Akshay Betkar"

COPY target/mywebapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
