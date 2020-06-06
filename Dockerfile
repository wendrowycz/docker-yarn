FROM node:alpine
RUN apk add --no-cache yarn

CMD ["node"]