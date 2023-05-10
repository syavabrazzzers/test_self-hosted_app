FROM python:3.11-alpine

ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1

RUN mkdir /code

COPY . /code

WORKDIR /code

CMD ["python3", "/code/main.py"]