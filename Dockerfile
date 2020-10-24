FROM node:12-alpine

WORKDIR /app

RUN apk update && \
    apk add vim && \
    apk add git  && \
    npm install -g npm && \
    npm install -g @vue/cli

CMD ["/bin/ash"]
