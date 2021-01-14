FROM centos:centos7

RUN curl -O "https://archive.apache.org/dist/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz"

#RUN yum update -y
#RUN yum install -y java-11-openjdk.x86_64

#RUN yum install -y python3
#RUN pip3 install boto3

#RUN sudo mkdir /opt/maven
#RUN sudo mv apache-maven-3.6.1 /opt/maven/
#RUN sudo ln -s /opt/maven/apache-maven-3.6.1 /opt/maven/default

CMD ["/bin/bash"]
