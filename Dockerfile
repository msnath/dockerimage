FROM ubuntu 
MAINTAINER shhhivaprasad@gmail.com 
RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
