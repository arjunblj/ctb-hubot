from mhart/alpine-node:6
maintainer Arjun Balaji <arjunblj@gmail.com>
add ./package.json /app/package.json
workdir /app
run npm install
add . /app
cmd npm start
