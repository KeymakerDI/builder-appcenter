FROM node:alpine3.12

RUN npm install -g appcenter-cli \
    && npm install -g react-native-cli \
    && apk update \
    && apk add git openssh bash curl jq \
    && mkdir ~/.ssh/
