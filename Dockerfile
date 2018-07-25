FROM node:alpine

RUN apk --no-cache add make gcc g++ libc-dev libpng-dev bash

WORKDIR /app
ENTRYPOINT ["yarn"]
CMD ["help"]