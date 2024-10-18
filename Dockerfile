# ubuntu
FROM rocker/r-ver:4.2.2

RUN apt-get update -y && apt-get install -y \
    libcurl4-openssl-dev \
    libssl-dev \
    libxml2-dev

COPY . /app

WORKDIR /app
