FROM node:20

RUN npm i -g webtorrent-webui

EXPOSE 3000 7000 42069 5489

CMD webtorrent-webui -p 3000 -t /tmp/ -d /home/ -l clod5-3iezwgqb.b4a.run -a 42069 -o 5489
