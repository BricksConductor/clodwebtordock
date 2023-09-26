FROM node:20

RUN npm i -g webtorrent-webui

EXPOSE 3000 7000

CMD webtorrent-webui -l clod5-3iezwgqb.b4a.run -t /tmp/ -d /home/ -p 3000
