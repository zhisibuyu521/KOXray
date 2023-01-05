FROM golang:alpine AS builder
WORKDIR /src
COPY . /src
