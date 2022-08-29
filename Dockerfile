FROM python:3.9-alpine as builder
RUN apk --no-cache add \
        gcc \
        musl-dev \
        python3-dev \
    && pip install pipenv


WORKDIR /docs
COPY . ./

RUN pipenv install

CMD ["pipenv", "run", "mkdocs", "serve", "-a", "0.0.0.0:8765"]
