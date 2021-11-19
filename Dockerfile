FROM node:alpine3.11
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 80
CMD [ "node", "server.js" ]
