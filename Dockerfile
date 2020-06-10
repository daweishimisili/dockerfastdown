# Download harbot pkg
# @author: litaotao
FROM alpine:3.9
MAINTAINER litaotao@haodf.com
#RUN apk --no-cache add wget
#RUN wget https://github.com/goharbor/harbor/releases/download/v1.9.4/harbor-offline-installer-v1.9.4.tgz
RUN wget https://storage.googleapis.com/harbor-releases/release-1.4.0/harbor-offline-installer-v1.4.0.tgz


