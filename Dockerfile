FROM tomcat:9.0-alpine
LABEL version = "1.1.3"
COPY target/spring-petclinic.war /usr/local/tomcat/webapps/petclinic.war
ENTRYPOINT ["java","-jar","/usr/bin/petclinic.war"]
