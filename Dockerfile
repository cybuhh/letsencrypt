FROM python:3-alpine

VOLUME /opt/letsencrypt

WORKDIR /opt/letsencrypt

RUN apk update && \
	apk add gcc libffi-dev openssl-dev musl-dev

RUN pip install certbot
