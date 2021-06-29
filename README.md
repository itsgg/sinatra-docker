# Introduction

Simple Sinatra Application containerized.

## Build the image

```bash
docker build -t sinatra-docker .
```

## Run the image

```bash
docker run -p 8080:8080 sinatra-docker
```

## Tag the image

```bash
docker tag sinatra-docker itsgg/sinatra-docker:0.1
```

## Push the image to the repository

```bash
docker push itsgg/sinatra-docker:0.1
```
