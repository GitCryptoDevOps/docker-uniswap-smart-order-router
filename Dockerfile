FROM node:20-alpine3.17

WORKDIR /home
ADD . /home
RUN npm install
RUN npm install pg
RUN npm run build
