FROM node:16-alpine3.15

RUN npm install -g appcenter-cli \
    && npm install -g react-native-cli \
    && npm config set unsafe-perm true \
    && npm install -g @sentry/cli \
    && apk update \
    && apk add git openssh bash curl jq \
    && mkdir ~/.ssh/
