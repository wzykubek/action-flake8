FROM python:3.7-slim

WORKDIR /action

COPY entrypoint.sh setup.sh /action/

ENTRYPOINT [ "entrypoint.sh" ]
