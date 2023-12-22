FROM node:20.8.1-bullseye-slim
ENV NODE_ENV=production

WORKDIR /app

COPY ["package.json", "./"]

COPY . .

CMD [ "node", "index.js" ]
