FROM almalinux:8.9
RUN yum update -y
WORKDIR /nu-bin
COPY . .
