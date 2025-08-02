FROM node

ENV MONGO_DB_Username=admin
ENV MONGO_DB_PWD=qwerty

RUN mkdir -p testapp

COPY . /D0CKER-TESTAPP 

CMD ["node", "/DOCKER-TESTAPP/server.js"]