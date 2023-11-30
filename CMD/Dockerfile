FROM almalinux:8
# almalinux is same as centos
RUN yum install nginx -y

EXPOSE 80/tcp

RUN echo "Hello, Welcome to Dockerfile. A way of creating own images" > /usr/share/nginx/html/hello.html
# damon off command makes our container running and attached to screen
CMD [ "nginx", "-g", "daemon off;" ]