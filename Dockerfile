FROM node:14

WORKDIR /.

COPY . .

EXPOSE 3000

CMD [ "node", "index.js" ]
