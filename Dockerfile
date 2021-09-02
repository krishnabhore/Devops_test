FROM centos:7

WORKDIR /root/dfile

RUN yum install python36 -y

RUN yum install git -y

RUN pip3 install colorama

RUN git clone https://github.com/krishnabhore/Devops_test.git /new/

CMD python3 /new/main.py
