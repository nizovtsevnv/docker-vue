FROM node:alpine

LABEL maintainer="nizovtsevnv@gmail.com"

VOLUME /vue

WORKDIR /vue
RUN npm install --quiet -g @vue/cli
