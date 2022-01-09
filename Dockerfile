FROM node:16 as base
WORKDIR /usr/app
COPY package*.json ./
RUN npm i
COPY . .
CMD [ "npm" "dev" ]