FROM node:16-alpine3.14

WORKDIR /app

COPY . .

EXPOSE 4200

RUN npm install

CMD ["npm", "run", "start"]