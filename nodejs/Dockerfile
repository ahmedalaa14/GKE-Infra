FROM node:slim

WORKDIR /app

COPY package*.json /app

RUN npm install

COPY . /app

ENV DBuser=admin
ENV DBpass=password
ENV DBhosts=mongo-0.mongo.default.svc.cluster.local:27017

EXPOSE 3000

CMD ["node", "index.js"]