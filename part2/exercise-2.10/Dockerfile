FROM alpine:latest

WORKDIR /app


RUN apk update && \
    apk add --no-cache bash curl

COPY notepost.sh .


RUN chmod +x notepost.sh



CMD ["./notepost.sh"]
