FROM apline

RUN apk --no-cache add yarn

WORKDIR /app
ENTRYPOINT ["yarn"]
CMD ["help"]
