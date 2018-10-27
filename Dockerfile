FROM mhart/alpine-node:latest

WORKDIR /usr/app

COPY packages .
RUN npm install --quiet

COPY . .
