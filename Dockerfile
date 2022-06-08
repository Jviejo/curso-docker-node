from node:16

workdir /usr/src/app

copy package*.json ./

run yarn 

copy . . 

expose 3000

ENTRYPOINT  ["node", "app.js"]