from node:21-alpine

RUN mkdir /.log.io
COPY ./server.json /.log.io/server.json

RUN npm install -g log.io

EXPOSE 22777 22778
CMD LOGIO_SERVER_CONFIG_PATH=/.log.io/server.json log.io-server
