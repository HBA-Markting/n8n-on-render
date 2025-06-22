FROM node:20.19.0

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5678

CMD ["n8n", "start"]
