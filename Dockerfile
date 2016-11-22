# vi Dockerfile
 
FROM alpine:latest
MAINTAINER 8473874@qq.com
 
RUN apk add --no-cache --update-cache bash

CMD ["/bin/bash"]
