FROM node:20.17-alpine

RUN mkdir -p /home/rajProject
COPY . /home/rajProject
WORKDIR /home/rajProject
RUN npm install
