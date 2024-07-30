FROM node:latest

RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
