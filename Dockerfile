    FROM node:lts-slim

    WORKDIR /app

    RUN cd ./AQUALERT_AUTENTICACAO_API
    COPY package*.json ./AQUALERT_AUTENTICACAO_API

    RUN npm install

    RUN npm start

    RUN cd ./

    RUN cd ./AQUALERT_SERVER
    COPY package*.json ./AQUALERT_SERVER

    RUN npm install

    RUN npm start

    COPY . ./

    EXPOSE 3000

    CMD ["npm", "start"]
