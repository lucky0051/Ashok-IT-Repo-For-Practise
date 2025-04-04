FROM tomcat:latest
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8080
COPY target/Ashok-IT-Repo-For-Practise.war /usr/local/tomcat/webapps/Ashok-IT-Repo-For-Practise.war
