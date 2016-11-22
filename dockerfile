# vi Dockerfile
 
FROM alpine:latest
MAINTAINER 8473874@qq.com
 
# install nginx
RUN apk --update add nginx
 
EXPOSE 80
 
CMD ["nginx", "-g", "daemon off;"]
