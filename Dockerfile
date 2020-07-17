FROM node:14.5.0-alpine3.10
RUN mkdir -p /code
WORKDIR /code
RUN npm install -g create-react-app
