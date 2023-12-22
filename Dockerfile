FROM node:latest

WORKDIR /app

COPY ["package.json", "./"]

COPY . .

CMD [ "node", "index.js" ]
