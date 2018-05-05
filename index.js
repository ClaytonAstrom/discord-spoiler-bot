'use strict';

const SpoilerBot = require('discord-spoiler-bot');

let config = {
    token: process.env.KEY,
};

let bot = new SpoilerBot(config);
bot.connect();