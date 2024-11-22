FROM node:23-alpine

WORKDIR /app

COPY package.* /app

RUN npm install

COPY . /app

CMD ["npm", "run", "test"]