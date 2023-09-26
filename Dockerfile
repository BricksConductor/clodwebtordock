FROM node:20

RUN npm i -g peerflix-server

EXPOSE 9000

CMD peerflix-server
