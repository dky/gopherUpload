# Basic app to test Google Storage + CloudSQL

This is a really dirty, dirty app to implement a basic auth system with MySQL and method to upload files to Google Cloud Storage.

App has a few package dependencies below and requires MySQL. We are running everything as "root" user for now.

Requires MySQL database + schema file

## External package Dependencies

```
go get github.com/go-sql-driver/mysql
go get golang.org/x/crypto/bcrypt
```

## Building

```
go build
./main
```
