FROM node:14.5.0-stretch
RUN mkdir -p /code
WORKDIR /code
RUN npm install -g create-react-app
