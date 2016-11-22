# vi Dockerfile
 
FROM alpine:latest
MAINTAINER 8473874@qq.com

# 安装 bash 方便进入容器操作
RUN apk add --no-cache --update-cache bash

# 安装 nginx
RUN apk --update add nginx

# 运行 bash
CMD ["/bin/bash"]

# 运行 nginx
CMD [“nginx”, “-g”, “daemon off;”]
