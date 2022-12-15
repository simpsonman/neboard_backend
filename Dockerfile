FROM node:hydrogen
WORKDIR .
ADD . .
COPY package*.json ./

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]

