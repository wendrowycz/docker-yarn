FROM node:lts-alpine
RUN apk add --no-cache yarn

CMD ["node"]
