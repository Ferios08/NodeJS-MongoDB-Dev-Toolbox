FROM node:10
WORKDIR /usr/app
RUN npm install -g nodemon


EXPOSE 5000

ENTRYPOINT [ "npm i" ]
