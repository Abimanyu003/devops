FROM node:14

RUN node --version

WORKDIR /abi

COPY . /abi


RUN npm install

EXPOSE 5000

CMD ["npm", "start"]

