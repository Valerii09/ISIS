FROM node:1nose2

WORKDIR /ISIS

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "server.js" ]