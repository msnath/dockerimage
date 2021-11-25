FROM ubuntu:latest 
RUN apt-get update && apt-get install nginx -y && service nginx start
expose 80
