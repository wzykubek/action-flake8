FROM python:3.7-slim

RUN python -m pip install flake8

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
