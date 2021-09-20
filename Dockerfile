FROM node:current-alpine3.14
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 8080
ENTRYPOINT npm start

