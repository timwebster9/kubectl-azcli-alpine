FROM alpine

RUN apk update --no-cache \
  && apk add --no-cache make bash py-pip \
  && apk add --no-cache --virtual build-deps gcc libffi-dev musl-dev python2-dev openssl-dev \
  && pip install azure-cli \
  && apk del --purge build-deps