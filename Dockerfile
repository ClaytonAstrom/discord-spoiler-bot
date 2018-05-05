FROM node:8.11.1-alpine

RUN npm install -g yarn \
    && git clone https://github.com/ClaytonAstrom/discord-spoiler-bot.git \
    && cd ./discord-spoiler-bot \
    && yarn install

ENTRYPOINT ["node index.js"]