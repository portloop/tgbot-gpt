FROM node:16-alpine

WORKDIR /app

COPY package*.json ./
RUN npm ci

COPY src /app/src

CMD ["node", "main.js"]