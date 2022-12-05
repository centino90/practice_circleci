FROM node:16.14-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8089

CMD ["node", "./src/app.js"]