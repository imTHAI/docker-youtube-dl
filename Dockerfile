FROM alpine:latest
LABEL maintainer="imTHAI <imTHAI@leet.la>"
LABEL description="youtube-dl under Alpine"

RUN 	apk --update upgrade \
	&& apk add --no-cache youtube-dl

ENTRYPOINT ["youtube-dl"]
