FROM node:20

RUN npm i -g webtorrent-webui

EXPOSE 3000 7000

CMD webtorrent-webui -l clod4-igl2c3sj.b4a.run -t / -d /-p 3000
