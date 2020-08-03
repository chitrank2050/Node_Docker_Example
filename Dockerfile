FROM node:lts

# Create app directory
WORKDIR /usr/src/app

COPY . .

RUN yarn install

EXPOSE 3001

CMD ["node", "src/index.js"]