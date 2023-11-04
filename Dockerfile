# pull the tomcat docker image from docker hub
FROM tomcat:latest

# person who is maintinag the docker file
MAINTAINER "manju@gmail.com"

# copying the the colors target war package from the target to destincation tomcat Container directory
COPY ./target/colors-1.1-SNAPSHOT.war /usr/local/tomcat/webapps/
