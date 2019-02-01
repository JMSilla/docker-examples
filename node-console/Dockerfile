FROM node as dep

WORKDIR /app
COPY package.json app.js /app/
RUN npm install

FROM ubuntu

WORKDIR /app
RUN apt-get update && apt-get install -y nodejs
COPY --from=dep /app /app
CMD node app.js

