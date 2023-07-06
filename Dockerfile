FROM node:alpine-14

WORKDIR '/app'

COPY package.json .

RUN npm install

COPY . .

CMD ["npm","start"]