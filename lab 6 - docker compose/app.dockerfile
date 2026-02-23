FROM node:20

#create folder + cd folder
WORKDIR /usr/src/app

#copy nodejs configuration file
COPY ./package.json .

#install express based on package.json
RUN npm install

#copy the full application to the container
COPY . . 

EXPOSE 3000 

#start the server
CMD [ "node", "./server.js" ]