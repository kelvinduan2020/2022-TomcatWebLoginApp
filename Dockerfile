FROM tomcat:latest

LABEL maintainer="Kelvin Duan"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/weblogin.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
