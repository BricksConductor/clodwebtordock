FROM node:8

RUN npm i -g webtorrent-webui

EXPOSE 3000 7000

CMD webtorrent-webui -p 3000
