FROM node:latest
WORKDIR /app
COPY ./src .
RUN apt-get update && apt-get install -y && npm i 
EXPOSE 8000