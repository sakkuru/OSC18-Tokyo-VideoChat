FROM node:8.9.4-alpine

COPY app /usr/src/
WORKDIR /usr/src/app
EXPOSE 3000

CMD npm start