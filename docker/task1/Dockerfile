FROM alpine:3.7
RUN apk update
RUN apk add git --no-cache
RUN mkdir /git
WORKDIR /git
RUN echo "cloning now"
RUN git clone https://fcca2eda67a03938439eece9be4064fd066d57ad@github.com/summersonne/itea-homework.git
CMD cp -r -u /git /data && echo "files copyed"
VOLUME /data


