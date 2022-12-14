FROM node

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 82

CMD ["node" , "server.js"]
