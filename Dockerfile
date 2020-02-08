FROM tomcat:8.5.37-jre8
MAINTAINER gowtham <gowtham.konchada1508@gmail.com>
RUN apt-get update
ADD https://roll1.s3.ap-northeast-2.amazonaws.com/target/mahaLogin-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
