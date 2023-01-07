FROM teddysun/xray:latest
WORKDIR /root
COPY config.json /etc/xray/config.json
VOLUME /etc/xray
ENV TZ=Asia/Shanghai
CMD [ "/usr/bin/xray", "-config", "/etc/xray/config.json" ]