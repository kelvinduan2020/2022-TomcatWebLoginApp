FROM tomcat:latest

LABEL maintainer="Kelvin Duan"

#ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/webLogin.war
WORKDIR webapps

COPY target/LoginWebApp-1.war webLogin.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
