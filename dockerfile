FROM node:20

WORKDIR /app

COPY . .

RUN npm

EXPOSE 3000

CMD [ "npm", "src/index.js" ]