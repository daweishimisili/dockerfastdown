# Download harbot pkg
# @author: litaotao
FROM alpine:3.9
MAINTAINER litaotao@haodf.com
#RUN apk --no-cache add wget
#RUN wget https://github.com/goharbor/harbor/releases/download/v1.9.4/harbor-offline-installer-v1.9.4.tgz
#RUN wget https://storage.googleapis.com/harbor-releases/release-1.4.0/harbor-offline-installer-v1.4.0.tgz
RUN wget https://github.com/coreos/flannel/releases/download/v0.11.0/flannel-v0.11.0-linux-amd64.tar.gz
RUN wget https://github.com/coreos/flannel/releases/download/v0.11.0/flannel-v0.11.0-linux-arm.tar.gz
RUN wget https://github.com/coreos/flannel/releases/download/v0.11.0/flannel-v0.11.0-linux-arm64.tar.gz
RUN wget https://github.com/coreos/flannel/releases/download/v0.11.0/flannel-v0.11.0-linux-ppc64le.tar.gz
RUN wget https://github.com/coreos/flannel/releases/download/v0.11.0/flannel-v0.11.0-linux-s390x.tar.gz
RUN wget https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
