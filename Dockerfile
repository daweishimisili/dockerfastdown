# Download harbot pkg
# @author: litaotao
FROM alpine:3.9
MAINTAINER litaotao@haodf.com
#RUN apk --no-cache add wget


RUN wget https://github.com/goharbor/harbor/releases/download/v1.9.4/harbor-offline-installer-v1.9.4.tgz && \
    tar zxf harbor-offline-installer-v1.9.4.tgz

CMD [ "sleep", "360000000" ]
