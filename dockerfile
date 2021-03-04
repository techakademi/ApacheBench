FROM alpine:3.12

MAINTAINER Hamza GÜRCAN techakademi@gmail.com

RUN  apk update && \
     apk add apache2-utils && \
     rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["ab"]