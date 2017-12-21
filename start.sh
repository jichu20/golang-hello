#!/bin/bash

echo "Compiling!!! "

cd /go/src/golang-hello/

go build

./golang-hello

echo "Run Go Server!!! "

#/usr/local/go/bin/go run router.go