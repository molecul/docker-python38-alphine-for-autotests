FROM python:3.8-alpine

RUN apk add build-base
RUN apk add --no-cache mysql-client libffi-dev openssl-dev libxml2-dev libxslt-dev

RUN pip3 install tox
