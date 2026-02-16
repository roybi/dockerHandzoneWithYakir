FROM node:20

WORKDIR /usr/src/app

COPY package.json .

ENV PORT=4000

RUN npm install

COPY . .

EXPOSE 5000

CMD [ "npm", "start" ]