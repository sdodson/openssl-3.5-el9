FROM registry.redhat.io/ubi9/ubi
COPY repofile.repo /etc/yum.repos.d/

RUN dnf upgrade openssl -y

