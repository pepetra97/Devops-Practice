FROM node:16

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ['node', 'server.js']


# to build image:
# docker build . -t <name of image>
