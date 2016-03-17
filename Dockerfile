FROM node:4.4
RUN mkdir -p /app/src
COPY package.json /app/src/
WORKDIR /app/src
RUN npm install