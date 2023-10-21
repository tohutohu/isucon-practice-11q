#!/bin/bash

cd $(dirname $0)

git pull
cd go
go build -o isucondition main.go
sudo systemctl restart isucondition.go.service