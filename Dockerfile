FROM node

ENV MONGO_DB_USERNAME=Admin \
    MONGO_DB_PWD=Ayush 

RUN mkdir -p docker-testapp


COPY . /docker-testapp

CMD ["node", "docker-testapp/server.js"]