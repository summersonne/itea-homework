FROM alpine:3.7
RUN apk update
RUN apk add git --no-cache
RUN mkdir /git
WORKDIR /git
ENV GITURL=you-forgot-to-past-url
RUN echo "cloning now"
RUN git clone ${GITURL}
CMD cp -r -u /git /data && echo "files copyed"
VOLUME /data


