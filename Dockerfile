FROM python:3.7.6-buster

COPY ./src/ /app/
WORKDIR /app

CMD python3 /app/test.py
