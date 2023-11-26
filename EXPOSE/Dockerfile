FROM almalinux:8
# almalinux is same as centos
RUN yum install nginx -y

EXPOSE 80/tcp
# damon off command makes our container running and attached to screen
CMD [ "nginx", "-g", "daemon off;" ]