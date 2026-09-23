FROM node

WORKDIR /testapp

COPY . /testapp

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

CMD [ "node","/testapp/server.js" ]