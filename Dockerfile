FROM python:3.7-slim

COPY entrypoint.sh setup.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
