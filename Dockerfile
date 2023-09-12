FROM lizhenliang/tomcat 
LABEL maintainer www.ctnrs.com
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/ROOT /usr/local/tomcat/webapps/ROOT 
