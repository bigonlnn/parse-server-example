#!/bin/sh

export DATABASE_URI=mongodb://heroku_nj2g94c3:no354ifi9o4rc5oge3klmbjmiv@ds023694.mlab.com:23694/heroku_nj2g94c3
export APP_ID=trip-planner-on-heroku
export MASTER_KEY=master
export SERVER_URL=http://localhost:1337/parse

#npm install
npm start
