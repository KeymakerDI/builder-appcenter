FROM node:alpine3.11

RUN npm install -g appcenter-cli \
    && npm install -g react-native-cli \
    && apk update \
    && apk add git openssh bash \
    && mkdir ~/.ssh/
