#!/usr/bin/env bash

set -e

app_name=hello
GOOS=linux GOARCH=386 go build -o "./$app_name"
docker build . -t "${app_name}:develop"
rm "./$app_name"
