FROM centos:centos7

COPY pem_client.run ./pem_client.run 
RUN chmod 777 ./pem_client.run 
RUN    ./pem_client.run --mode unattended --prefix /opt/PEM 
RUN  yum -y install libXt xclock


