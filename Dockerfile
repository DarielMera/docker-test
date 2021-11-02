
FROM node:12-alpine3.11

WORKDIR /Src/

COPY . . 

RUN npm install

ENV PORT=8080

EXPOSE 8080

CMD ["npm", "start"]




