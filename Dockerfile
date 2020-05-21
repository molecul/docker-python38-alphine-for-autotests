FROM python:3.8-alpine

RUN apk add build-base
RUN apk add --no-cache mysql-client 
RUN pip3 install tox sha256_password
