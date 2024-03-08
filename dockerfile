FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone

https://github.com/puppykiller6969/wonderschool.git

WORKDIR /wonderschool

RUN npm install

CMD npm start
