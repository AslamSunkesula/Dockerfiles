From centos:8

WORKDIR /app

COPY requirements.txt /app
COPY devops /app

RUN sudo yum update && \
 sudo yum install -y python3 python3-pip && \
 pip install -r requirements.txt && \ 
 
cd devops 

ENTRYPOINT  ["python3"] 
CMD ["manage.py"   "runserver"  "0.0.0.0:8000"] 
