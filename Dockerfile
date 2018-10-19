FROM alpine

RUN apk --no-cache add \
    npm \
    yarn

WORKDIR /app
ENTRYPOINT ["yarn"]
CMD ["help"]
