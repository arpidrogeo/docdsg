FROM nginx:alpine

LABEL maintainer="Andrea Lai <alai.arpas@gmail.com>"

COPY ./public /usr/share/nginx/html/