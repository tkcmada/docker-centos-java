FROM centos:centos7

RUN sudo yum update
RUN sudo yum install -y python3
RUN sudo pip3 install boto3

RUN sudo yum install -y java-11-amazon-corretto.x86_64
RUN curl https://archive.apache.org/dist/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz | tar zxv
RUN sudo mkdir /opt/maven
RUN sudo mv apache-maven-3.6.1 /opt/maven/
RUN sudo ln -s /opt/maven/apache-maven-3.6.1 /opt/maven/default

CMD /bin/bash
