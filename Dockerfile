FROM node:alpine

RUN apk add libpng-dev

WORKDIR /app
ENTRYPOINT ["yarn"]
CMD ["help"]