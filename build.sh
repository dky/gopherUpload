#!/bin/bash

export GOPATH=/home/dky/go
go get github.com/go-sql-driver/mysql
go get golang.org/x/crypto/bcrypt

cd $HOME/gopherUpload && go build .
